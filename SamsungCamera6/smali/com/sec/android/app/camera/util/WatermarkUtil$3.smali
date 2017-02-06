.class final Lcom/sec/android/app/camera/util/WatermarkUtil$3;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/util/WatermarkUtil;->getLocationInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2
    .param p1, "arg0"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 691
    const-string v0, "WatermarkUtil"

    const-string v1, "getLocationInfo onErrorResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    return-void
.end method
