.class Lcom/sec/android/app/camera/Camera$11;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->onImageStoringCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 2052
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v6}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2053
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v6}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    .line 2054
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;
    invoke-static {v6}, Lcom/sec/android/app/camera/Camera;->access$1400(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 2055
    :try_start_0
    const-string v6, "Camera6"

    const-string v8, "review picture : start"

    invoke-static {v6, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2057
    .local v4, "startTime":J
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v6}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    .line 2058
    .local v1, "lastCaptureData":Lcom/sec/android/app/camera/util/ContentData;
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v6}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v2

    .line 2059
    .local v2, "lastCaptureFileName":Ljava/lang/String;
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v6}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v3

    .line 2061
    .local v3, "lastContentUri":Landroid/net/Uri;
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v6}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/util/LatestMedia;->getWidth()I

    move-result v6

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;
    invoke-static {v8}, Lcom/sec/android/app/camera/Camera;->access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/util/LatestMedia;->getHeight()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Lcom/sec/android/app/camera/util/ContentData;->getReviewBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2062
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const-string v6, "Camera6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "review picture : getReviewBitmap "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera$11;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/ContentData;->getOrientation()I

    move-result v8

    # invokes: Lcom/sec/android/app/camera/Camera;->showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V
    invoke-static {v6, v0, v8, v2, v3}, Lcom/sec/android/app/camera/Camera;->access$1600(Lcom/sec/android/app/camera/Camera;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    .line 2065
    const-string v6, "Camera6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "review picture : end "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    monitor-exit v7

    .line 2070
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "lastCaptureData":Lcom/sec/android/app/camera/util/ContentData;
    .end local v2    # "lastCaptureFileName":Ljava/lang/String;
    .end local v3    # "lastContentUri":Landroid/net/Uri;
    .end local v4    # "startTime":J
    :goto_0
    return-void

    .line 2066
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 2068
    :cond_0
    const-string v6, "Camera6"

    const-string v7, "review picture : ignore review. recording"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
