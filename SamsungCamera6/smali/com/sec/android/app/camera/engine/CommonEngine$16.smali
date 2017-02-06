.class Lcom/sec/android/app/camera/engine/CommonEngine$16;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;->startVideoRecordingAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .prologue
    .line 6621
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x1a

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6624
    const-string v2, "Recording Start Thread"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 6626
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v8, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6627
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v6, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6628
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v3, 0xbb

    invoke-interface {v2, v3, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6629
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v7, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6632
    :try_start_0
    const-string v2, "Recording Start"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 6633
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMediaRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1500(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->start()V

    .line 6634
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 6635
    const-string v2, "CommonEngine"

    const-string v3, "Video recording is started"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6637
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v3, 0x1

    # setter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIsCameraLocked:Z
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2802(Lcom/sec/android/app/camera/engine/CommonEngine;Z)Z

    .line 6639
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6640
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMediaRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1500(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 6641
    .local v1, "recordingSurface":Landroid/view/Surface;
    if-eqz v1, :cond_0

    .line 6642
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectProcessor:Lcom/samsung/android/secimaging/SecEffectProcessor;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2900(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/samsung/android/secimaging/SecEffectProcessor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6663
    .end local v1    # "recordingSurface":Landroid/view/Surface;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->changeEngineState(I)V

    .line 6664
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 6666
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6667
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;->onRecordingStarted()V

    .line 6670
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v8, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6671
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6672
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v3, 0xbb

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6673
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v7, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6675
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 6676
    :goto_1
    return-void

    .line 6644
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIsDualCamera:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$3000(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6645
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMediaRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1500(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$700(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->registerRecordingSurface(Lcom/sec/android/seccamera/SecCamera;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6647
    :catch_0
    move-exception v0

    .line 6648
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v2, "CommonEngine"

    const-string v3, "Could not start media recorder. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6649
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->releaseMediaRecorder()V
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1600(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 6650
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->searchRequest(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6651
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->removeRequest(I)V

    .line 6653
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6654
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingEventListener:Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;

    move-result-object v2

    const/16 v3, -0xc

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine$RecordingEventListener;->onRecordingFailed(I)V

    .line 6656
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v8, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6657
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6658
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v3, 0xbb

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 6659
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$16;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v7, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    goto :goto_1
.end method
