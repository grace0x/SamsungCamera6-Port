.class public Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;
.super Ljava/lang/Object;
.source "TagShot.java"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/TagShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SCRetryPolicy"
.end annotation


# static fields
.field private static final DEFAULT_BACKOFF_MULT:F = 1.0f

.field private static final DEFAULT_MAX_RETRIES:I = 0x1

.field private static final DEFAULT_TIMEOUT_MS:I = 0x2710


# instance fields
.field private final mBackoffMultiplier:F

.field private mCurrentRetryCount:I

.field private mCurrentTimeoutMs:I

.field private final mMaxNumRetries:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 1065
    const/16 v0, 0x2710

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;-><init>(IIF)V

    .line 1066
    return-void
.end method

.method protected constructor <init>(IIF)V
    .locals 0
    .param p1, "initialTimeoutMs"    # I
    .param p2, "maxNumRetries"    # I
    .param p3, "backoffMultiplier"    # F

    .prologue
    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentTimeoutMs:I

    .line 1077
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mMaxNumRetries:I

    .line 1078
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mBackoffMultiplier:F

    .line 1079
    return-void
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .prologue
    .line 1086
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentRetryCount:I

    return v0
.end method

.method public getCurrentTimeout()I
    .locals 1

    .prologue
    .line 1094
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentTimeoutMs:I

    return v0
.end method

.method protected hasAttemptRemaining()Z
    .locals 2

    .prologue
    .line 1115
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentRetryCount:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mMaxNumRetries:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retry(Lcom/android/volley/VolleyError;)V
    .locals 3
    .param p1, "error"    # Lcom/android/volley/VolleyError;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 1104
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentRetryCount:I

    .line 1105
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentTimeoutMs:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentTimeoutMs:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mBackoffMultiplier:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->mCurrentTimeoutMs:I

    .line 1106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/TagShot$SCRetryPolicy;->hasAttemptRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    throw p1

    .line 1109
    :cond_0
    return-void
.end method
