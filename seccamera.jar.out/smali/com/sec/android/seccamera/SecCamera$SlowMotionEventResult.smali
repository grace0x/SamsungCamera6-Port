.class Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlowMotionEventResult"
.end annotation


# instance fields
.field private events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

.field final synthetic this$0:Lcom/sec/android/seccamera/SecCamera;


# direct methods
.method private constructor <init>(Lcom/sec/android/seccamera/SecCamera;[B)V
    .locals 8
    .param p2, "data"    # [B

    .prologue
    const/4 v7, 0x0

    .line 2201
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->this$0:Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    iput-object v7, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    .line 2202
    const/4 v1, 0x0

    .line 2203
    .local v1, "idx":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .local v2, "idx":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int v3, v4, v5

    .line 2205
    .local v3, "numberOfEvent":I
    const-string v4, "SecCamera-JNI-Java"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SlowMotionEventResult : numberOfEvent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2206
    new-array v4, v3, [Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    iput-object v4, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    .line 2207
    const/4 v0, 0x0

    .local v0, "i":I
    move v2, v1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 2208
    iget-object v4, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    new-instance v5, Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    invoke-direct {v5, p1, v7}, Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$1;)V

    aput-object v5, v4, v0

    .line 2209
    iget-object v4, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    aget-object v4, v4, v0

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    iput v5, v4, Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;->startMs:I

    .line 2210
    iget-object v4, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    aget-object v4, v4, v0

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    iput v5, v4, Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;->endMs:I

    .line 2207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2213
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/seccamera/SecCamera;[BLcom/sec/android/seccamera/SecCamera$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/seccamera/SecCamera;
    .param p2, "x1"    # [B
    .param p3, "x2"    # Lcom/sec/android/seccamera/SecCamera$1;

    .prologue
    .line 2199
    invoke-direct {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;-><init>(Lcom/sec/android/seccamera/SecCamera;[B)V

    return-void
.end method

.method static synthetic access$5700(Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;)[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;

    .prologue
    .line 2199
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    return-object v0
.end method
