.class Lcom/sec/android/seccamera/SecCamera$EventHandler;
.super Landroid/os/Handler;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private final mCamera:Lcom/sec/android/seccamera/SecCamera;

.field final synthetic this$0:Lcom/sec/android/seccamera/SecCamera;


# direct methods
.method public constructor <init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v2, 0x400

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SecCamera handleMessage("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown message type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :goto_0
    return-void

    :sswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$ShutterCallback;->onShutter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :sswitch_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PictureCallback;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :sswitch_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PictureCallback;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :sswitch_3
    :try_start_4
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, Lcom/sec/android/seccamera/SecCamera$TimeStampFrame;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    move-result-object v18

    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$500(Lcom/sec/android/seccamera/SecCamera;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    const/4 v3, 0x0

    # setter for: Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    invoke-static {v2, v3}, Lcom/sec/android/seccamera/SecCamera;->access$602(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    :cond_4
    :goto_1
    iget-object v2, v12, Lcom/sec/android/seccamera/SecCamera$TimeStampFrame;->FrameData:[B

    iget-wide v4, v12, Lcom/sec/android/seccamera/SecCamera$TimeStampFrame;->timeStamp:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;->onPreviewFrame([BJLcom/sec/android/seccamera/SecCamera;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_2
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$700(Lcom/sec/android/seccamera/SecCamera;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    # invokes: Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V
    invoke-static {v2, v3, v4, v5}, Lcom/sec/android/seccamera/SecCamera;->access$800(Lcom/sec/android/seccamera/SecCamera;ZZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_6
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "CAMERA_MSG_PREVIEW_FRAME"

    invoke-static {v2, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw v2

    :cond_7
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    move-result-object v18

    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$500(Lcom/sec/android/seccamera/SecCamera;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    const/4 v3, 0x0

    # setter for: Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    invoke-static {v2, v3}, Lcom/sec/android/seccamera/SecCamera;->access$602(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    :cond_8
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Lcom/sec/android/seccamera/SecCamera$PreviewCallback;->onPreviewFrame([BLcom/sec/android/seccamera/SecCamera;)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$700(Lcom/sec/android/seccamera/SecCamera;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    # invokes: Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V
    invoke-static {v2, v3, v4, v5}, Lcom/sec/android/seccamera/SecCamera;->access$800(Lcom/sec/android/seccamera/SecCamera;ZZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :sswitch_4
    :try_start_8
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "CAMERA_MSG_IRIS_DATA"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    iget-object v2, v2, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    iget-object v2, v2, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    iget-object v2, v2, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v13, :cond_a

    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: onIrisDataCallback fd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v2, v13, v3}, Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;->onIrisDataCallback(Landroid/os/ParcelFileDescriptor;Lcom/sec/android/seccamera/SecCamera;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_4
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_b
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v9

    :try_start_b
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "CAMERA_MSG_IRIS_DATA : onIrisDataCallback fail"

    invoke-static {v2, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :sswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PictureCallback;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_d
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v8, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1200(Lcom/sec/android/seccamera/SecCamera;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    move-result-object v8

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v8, :cond_e

    :try_start_e
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v8, v2, v3}, Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;->onAutoFocus(ILcom/sec/android/seccamera/SecCamera;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_e
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v2

    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v4, v2, v5}, Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;->onZoomChange(IZLcom/sec/android/seccamera/SecCamera;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_f
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :sswitch_8
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1600(Lcom/sec/android/seccamera/SecCamera;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/sec/android/seccamera/SecCamera$Face;

    check-cast v2, [Lcom/sec/android/seccamera/SecCamera$Face;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;->onFaceDetection([Lcom/sec/android/seccamera/SecCamera$Face;Lcom/sec/android/seccamera/SecCamera;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_11
    :goto_6
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_12
    :try_start_12
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "Error : face object is null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :sswitch_9
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$ErrorCallback;->onError(ILcom/sec/android/seccamera/SecCamera;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_13
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :sswitch_a
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;->onAutoFocusMoving(ZLcom/sec/android/seccamera/SecCamera;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_14
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_b
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v2, v3, v4, v5}, Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;->onExtraInfo(IILcom/sec/android/seccamera/SecCamera;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_16
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :sswitch_c
    :try_start_15
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "SAMSUNG_SHOT_COMPRESSED_IMAGE"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PictureCallback;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_17
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :sswitch_d
    :try_start_16
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "SAMSUNG_BURST_PANORAMA_SHOT_COMPRESSED_IMAGE"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PictureCallback;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_18
    :goto_8
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_19
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaError(I)V

    goto :goto_8

    :sswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaError(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_1a
    :goto_9
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :sswitch_f
    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaDirectionChanged(I)V

    goto :goto_9

    :sswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaRectChanged(II)V

    goto :goto_9

    :sswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaCapturedNew()V

    goto :goto_9

    :sswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaProgressStitching(I)V

    goto :goto_9

    :sswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaCaptured()V

    goto/16 :goto_9

    :sswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaLowResolutionData([B)V

    goto/16 :goto_9

    :sswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaLivePreviewData([B)V

    goto/16 :goto_9

    :sswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaCapturedMaxFrames()V

    goto/16 :goto_9

    :sswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;->onPanoramaMoveSlowly()V

    goto/16 :goto_9

    :sswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaError(I)V

    goto/16 :goto_9

    :sswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaDirectionChanged(I)V

    goto/16 :goto_9

    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaRectChanged(II)V

    goto/16 :goto_9

    :sswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaProgressStitching(I)V

    goto/16 :goto_9

    :sswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaCaptured()V

    goto/16 :goto_9

    :sswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x1

    :goto_a
    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaCaptureResult(Z)V

    goto/16 :goto_9

    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    :sswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaThumbnailData([B)V

    goto/16 :goto_9

    :sswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaLivePreviewData([B)V

    goto/16 :goto_9

    :sswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaUIImageData([B)V

    goto/16 :goto_9

    :sswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaCapturedMaxFrames()V

    goto/16 :goto_9

    :sswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;->onMotionPanoramaMoveSlowly()V

    goto/16 :goto_9

    :sswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$HdrEventListener;->onHdrResultStarted()V

    goto/16 :goto_9

    :sswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$HdrEventListener;->onHdrResultProgress(I)V

    goto/16 :goto_9

    :sswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    const/4 v2, 0x1

    :goto_b
    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$HdrEventListener;->onHdrResultCompleted(Z)V

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto :goto_b

    :sswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$HdrEventListener;->onHdrAllProgressCompleted(Z)V

    goto/16 :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    :sswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v11, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/sec/android/seccamera/SecCamera$HdrEventListener;->onHdrYUVFileString(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_28
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BURST_SHOT_CAPTURING_PROGRESSED("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$BurstEventListener;->onBurstCapturingProgressed(II)V

    goto/16 :goto_9

    :cond_1e
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mBurstEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_29
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "BURST_SHOT_CAPTURING_STOPPED"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$BurstEventListener;->onBurstCapturingStopped(I)V

    goto/16 :goto_9

    :cond_1f
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mBurstEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_2a
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "BURST_SHOT_SAVING_COMPLETED"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$BurstEventListener;->onBurstSavingCompleted(I)V

    goto/16 :goto_9

    :cond_20
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mBurstEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_2b
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "BURST_SHOT_FILE_STRING"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$BurstEventListener;->onBurstStringProgressed([B)V

    goto/16 :goto_9

    :cond_21
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mBurstEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_2c
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "BURST_SHOT_POSTVIEW_DATA"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$1100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PictureCallback;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V

    goto/16 :goto_9

    :cond_22
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mPostviewCallback is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "MULTI_FRAME_SHOT_PROGRESS_POSTPROCESSING "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;->onMultiFrameCapturingProgressed(II)V

    goto/16 :goto_9

    :cond_23
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mMultiFrameEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;->onGolfShotCaptuered()V

    goto/16 :goto_9

    :sswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;->onGolfShotCreatingStarted()V

    goto/16 :goto_9

    :sswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;->onGolfShotCreatingProgress(I)V

    goto/16 :goto_9

    :sswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;->onGolfShotCreatingCompleted([B)V

    goto/16 :goto_9

    :sswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;->onGolfShotSavingProgress(I)V

    goto/16 :goto_9

    :sswitch_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;->onGolfShotError(I)V

    goto/16 :goto_9

    :sswitch_34
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "DRAMA_SHOT_CAPTURING_PROGRESS"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;->onDramaShotCapturingProgress(II)V

    goto/16 :goto_9

    :cond_24
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mDramaShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_35
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "DRAMA_SHOT_PROGRESS_POSTPROCESSING"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;->onDramaShotSavingProgress(I)V

    goto/16 :goto_9

    :cond_25
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mDramaShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_36
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "DRAMA_SHOT_ERROR"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;->onDramaShotError(I)V

    goto/16 :goto_9

    :cond_26
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mDramaShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_37
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "DRAMA_SHOT_INPUT_YUV_STRING"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;->onDramaShotInputString([B)V

    goto/16 :goto_9

    :cond_27
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mDramaShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_38
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "DRAMA_SHOT_RESULT_YUV_STRING"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;->onDramaShotResultString([B)V

    goto/16 :goto_9

    :cond_28
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mDramaShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    move-result-object v2

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;->onBeautySavingProgress(I)V

    goto/16 :goto_9

    :cond_29
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mBeautyEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

    move-result-object v2

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/sec/android/seccamera/SecCamera$Face;

    check-cast v2, [Lcom/sec/android/seccamera/SecCamera$Face;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;->onFaceDetectionHW([Lcom/sec/android/seccamera/SecCamera$Face;Lcom/sec/android/seccamera/SecCamera;)V

    goto/16 :goto_9

    :cond_2a
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mHWFaceListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_3b
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "BEAUTY_SHOT_RELIGHT_TRANSFORM_DATA"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v17, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;-><init>(Lcom/sec/android/seccamera/SecCamera;[BLcom/sec/android/seccamera/SecCamera$1;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$2900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    move-result-object v2

    # getter for: Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->access$3100(Lcom/sec/android/seccamera/SecCamera$RelightTransformData;)[Lcom/sec/android/seccamera/SecCamera$TransformData;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$RelightEventListener;->onRelightTransformDataCb([Lcom/sec/android/seccamera/SecCamera$TransformData;)V

    goto/16 :goto_9

    :cond_2b
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mRelightEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;->onLightConditionChanged(I)V

    goto/16 :goto_9

    :sswitch_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;->EffectShotCreatingStarted()V

    goto/16 :goto_9

    :sswitch_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;->EffectShotCreatingProgress(I)V

    goto/16 :goto_9

    :sswitch_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2c

    const/4 v2, 0x1

    :goto_d
    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;->EffectShotCreatingCompleted(Z)V

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x0

    goto :goto_d

    :sswitch_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$DualEventListener;->onDualCaptureAvailable(I)V

    goto/16 :goto_9

    :sswitch_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$DualEventListener;->onDualTrackingAvailable(I)V

    goto/16 :goto_9

    :sswitch_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v11, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;->onSecImagingString(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PreviewCallback;->onPreviewFrame([BLcom/sec/android/seccamera/SecCamera;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    const/4 v3, 0x0

    # setter for: Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    invoke-static {v2, v3}, Lcom/sec/android/seccamera/SecCamera;->access$3602(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    goto/16 :goto_9

    :sswitch_44
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OUTFOCUS_SHOT_PROCESS_PROGRESS("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    move-result-object v2

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;->onSelectiveFocusProcessProgress(II)V

    goto/16 :goto_9

    :cond_2d
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mSelectiveFocusEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_45
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OUTFOCUS_SHOT_CAPTURE_PROGRESS("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;->onSelectiveFocusCaptureProgress(II)V

    goto/16 :goto_9

    :cond_2e
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mSelectiveFocusEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_46
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OUTFOCUS_SHOT_PROCESS_COMPLETE("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    move-result-object v2

    if-eqz v2, :cond_35

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2f

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_30

    :cond_2f
    const/4 v10, -0x1

    :cond_30
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_31

    const/4 v10, -0x2

    :cond_31
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_32

    const/4 v10, -0x4

    :cond_32
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_33

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_34

    :cond_33
    const/4 v10, -0x3

    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;->onSelectiveFocusComplete(I)V

    goto/16 :goto_9

    :cond_35
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mSelectiveFocusEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;->onShotAndMoreCaptureProgress(II)V

    goto/16 :goto_9

    :sswitch_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;->onShotAndMoreProcessProgress(II)V

    goto/16 :goto_9

    :sswitch_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;->onShotAndMoreComplete()V

    goto/16 :goto_9

    :sswitch_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;->onShotAndMoreApplicableMode(I)V

    goto/16 :goto_9

    :sswitch_4b
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "HAZE_REMOVAL_SHOT_PROGRESS_POSTPROCESSING "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    move-result-object v2

    if-eqz v2, :cond_36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$3900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;->onHazeRemovalCapturingProgressed(II)V

    goto/16 :goto_9

    :cond_36
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mHazeRemovalShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v14, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v14, v2}, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;-><init>([B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;->onCameraCurrentSet(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;)V

    goto/16 :goto_9

    :cond_37
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mCameraCurrentSettingListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v16, Lcom/sec/android/seccamera/SecCamera$PafResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, Lcom/sec/android/seccamera/SecCamera$PafResult;-><init>(Lcom/sec/android/seccamera/SecCamera;[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    move-result-object v2

    move-object/from16 v0, v16

    iget-short v3, v0, Lcom/sec/android/seccamera/SecCamera$PafResult;->mode:S

    move-object/from16 v0, v16

    iget-short v4, v0, Lcom/sec/android/seccamera/SecCamera$PafResult;->goal_pos:S

    move-object/from16 v0, v16

    iget-short v5, v0, Lcom/sec/android/seccamera/SecCamera$PafResult;->reliability:S

    move-object/from16 v0, v16

    iget-short v6, v0, Lcom/sec/android/seccamera/SecCamera$PafResult;->lens_position_current:S

    move-object/from16 v0, v16

    iget-short v7, v0, Lcom/sec/android/seccamera/SecCamera$PafResult;->driver_resolution:S

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;->onPhaseAF(SSSSS)V

    goto/16 :goto_9

    :sswitch_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    move-result-object v2

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;->onMultiAFResult([B)V

    goto/16 :goto_9

    :cond_38
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mMultiAFCallback is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    move-result-object v2

    if-eqz v2, :cond_39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;->onHistogramUpdated([B)V

    goto/16 :goto_9

    :cond_39
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mHistogramEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_50
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "METADATA_OBJECT_TRACKING_AF"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    move-result-object v2

    if-eqz v2, :cond_3a

    new-instance v15, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-direct {v15, v2}, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;-><init>([B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;->onObjectTrackingAF(Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;)V

    goto/16 :goto_9

    :cond_3a
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mObjectTrackingAFCallback is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_51
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "SAMSUNG_WIDE_SELFIE_SHOT_COMPRESSED_IMAGE"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_3c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$PictureCallback;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_3b
    :goto_e
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_3c
    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieError(I)V

    goto :goto_e

    :sswitch_52
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIDE_SELFIE_SHOT_ERR("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieError(I)V

    goto/16 :goto_9

    :sswitch_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieDirectionChanged(I)V

    goto/16 :goto_9

    :sswitch_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieRectChanged([B)V

    goto/16 :goto_9

    :sswitch_55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieCapturedNew()V

    goto/16 :goto_9

    :sswitch_56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieProgressStitching(I)V

    goto/16 :goto_9

    :sswitch_57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieCaptured()V

    goto/16 :goto_9

    :sswitch_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieLowResolutionData([B)V

    goto/16 :goto_9

    :sswitch_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieLivePreviewData([B)V

    goto/16 :goto_9

    :sswitch_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieCapturedMaxFrames()V

    goto/16 :goto_9

    :sswitch_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieMoveSlowly()V

    goto/16 :goto_9

    :sswitch_5c
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "WIDE_SELFIE_SHOT_NEXT_CAPTURE_POSITION"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieNextCapturePosition(II)V

    goto/16 :goto_9

    :cond_3d
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mWideSelfieEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_5d
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "WIDE_SELFIE_SHOT_SINGLE_CAPTURE_DONE"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieSingleCaptureDone()V

    goto/16 :goto_9

    :cond_3e
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mWideSelfieEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_5e
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "WIDE_SELFIE_SHOT_IMAGE_SIZE"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_3f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;->onWideSelfieImageSize(II)V

    goto/16 :goto_9

    :cond_3f
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mWideSelfieEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_5f
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIDE_MOTION_SELFIE_SHOT_ERR("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieError(I)V

    goto/16 :goto_9

    :sswitch_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieDirectionChanged(I)V

    goto/16 :goto_9

    :sswitch_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieRectChanged([B)V

    goto/16 :goto_9

    :sswitch_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieCapturedNew()V

    goto/16 :goto_9

    :sswitch_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieProgressStitching(I)V

    goto/16 :goto_9

    :sswitch_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieCaptured()V

    goto/16 :goto_9

    :sswitch_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieLivePreviewData([B)V

    goto/16 :goto_9

    :sswitch_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieCapturedMaxFrames()V

    goto/16 :goto_9

    :sswitch_67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieSlowMove()V

    goto/16 :goto_9

    :sswitch_68
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "WIDE_MOTION_SELFIE_SHOT_NEXT_CAPTURE_POSITION"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieNextCapturePosition(II)V

    goto/16 :goto_9

    :cond_40
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mWideMotionSelfieEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_69
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "WIDE_MOTION_SELFIE_SHOT_SINGLE_CAPTURE_DONE"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieSingleCaptureDone()V

    goto/16 :goto_9

    :cond_41
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mWideMotionSelfieEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_6a
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "WIDE_MOTION_SELFIE_SHOT_PROCESS_COMPLETE"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    if-eqz v2, :cond_42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;->onWideMotionSelfieCompleted()V

    goto/16 :goto_9

    :cond_42
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mWideMotionSelfieEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_6b
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AE_RESULT("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    move-result-object v2

    if-eqz v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;->onAutoExposure(I)V

    goto/16 :goto_9

    :cond_43
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mAutoExposureCallback is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_6c
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BRIGHTNESS_VALUE("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    int-to-float v4, v4

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    move-result-object v2

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    int-to-float v3, v3

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;->onBrightnessValue(F)V

    goto/16 :goto_9

    :cond_44
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mBrightnessValueCallback is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_6d
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "METADATA_BURSTSHOT_FPS_CHANGED("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    move-result-object v2

    if-eqz v2, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$4900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;->onBurstShotFpsChanged(I)V

    goto/16 :goto_9

    :cond_45
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mBurstShotFpsCallback is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_6e
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "INTERACTIVE_SHOT_DIRECTION_CHANGED"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_46

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;->onInteractiveDirectionChanged(II)V

    goto/16 :goto_9

    :cond_46
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mInteractiveShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_6f
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "INTERACTIVE_SHOT_DIRECTION_WARNING"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;->onInteractiveDirectionWarning(I)V

    goto/16 :goto_9

    :cond_47
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mInteractiveShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_70
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "INTERACTIVE_SHOT_CAPTURE_PROGRESS"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_48

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;->onInteractiveCaptureProgressed(II)V

    goto/16 :goto_9

    :cond_48
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mInteractiveShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_71
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "INTERACTIVE_SHOT_PROCESS_PROGRESS"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_49

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;->onInteractiveProcessProgressed(II)V

    goto/16 :goto_9

    :cond_49
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mInteractiveShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_72
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "INTERACTIVE_SHOT_PROCESS_COMPLETE"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_4a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;->onInteractiveProcessCompleted()V

    goto/16 :goto_9

    :cond_4a
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mInteractiveShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_73
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "SINGLE_SHOT_QRCODE_DETECT"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    move-result-object v2

    if-eqz v2, :cond_4b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->mCamera:Lcom/sec/android/seccamera/SecCamera;

    invoke-interface {v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;->onQRCodeDetect([BLcom/sec/android/seccamera/SecCamera;)V

    goto/16 :goto_9

    :cond_4b
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mQRCodeDetectionEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_74
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SINGLE_SHOT_QRCODE_DETECT_ERR("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    move-result-object v2

    if-eqz v2, :cond_4c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;->onQRDetectError(I)V

    goto/16 :goto_9

    :cond_4c
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mQRCodeDetectionEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_75
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "FOOD_SHOT_RESULT"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    move-result-object v2

    if-eqz v2, :cond_4d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-interface {v3, v2}, Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;->onFoodShotComplete([B)V

    goto/16 :goto_9

    :cond_4d
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mFoodShotEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_76
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "COMMON_SHOT_CANCEL_PICTURE_COMPLETED"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    move-result-object v2

    if-eqz v2, :cond_4e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$CommonEventListener;->onCancelTakePictureCompleted()V

    goto/16 :goto_9

    :cond_4e
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mCommonEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_77
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "COMMON_SHOT_PREVIEW_STARTED"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    move-result-object v2

    if-eqz v2, :cond_4f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$CommonEventListener;->onPreviewStarted()V

    goto/16 :goto_9

    :cond_4f
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mCommonEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_78
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "SCREEN_FLASH_TAKEPICTURE_COMPLETED"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    move-result-object v2

    if-eqz v2, :cond_50

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;->onTakePictureCompleted()V

    goto/16 :goto_9

    :cond_50
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mScreenFlashEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :sswitch_79
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "SLOW_MOTION_EVENT_RESULT"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v19, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v4}, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;-><init>(Lcom/sec/android/seccamera/SecCamera;[BLcom/sec/android/seccamera/SecCamera$1;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/seccamera/SecCamera$EventHandler;->this$0:Lcom/sec/android/seccamera/SecCamera;

    # getter for: Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;
    invoke-static {v2}, Lcom/sec/android/seccamera/SecCamera;->access$5500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    move-result-object v2

    # getter for: Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->events:[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;
    invoke-static/range {v19 .. v19}, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;->access$5700(Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;)[Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;->onSlowMotionEventResult([Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;)V

    goto/16 :goto_9

    :cond_51
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "mSlowMotionEventListener is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_0
        0x4 -> :sswitch_6
        0x8 -> :sswitch_7
        0x10 -> :sswitch_3
        0x40 -> :sswitch_5
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
        0x400 -> :sswitch_8
        0x800 -> :sswitch_a
        0xf021 -> :sswitch_e
        0xf022 -> :sswitch_10
        0xf023 -> :sswitch_11
        0xf024 -> :sswitch_12
        0xf025 -> :sswitch_13
        0xf026 -> :sswitch_f
        0xf027 -> :sswitch_14
        0xf028 -> :sswitch_15
        0xf029 -> :sswitch_16
        0xf02a -> :sswitch_17
        0xf041 -> :sswitch_75
        0xf051 -> :sswitch_79
        0xf081 -> :sswitch_23
        0xf082 -> :sswitch_24
        0xf083 -> :sswitch_25
        0xf084 -> :sswitch_26
        0xf085 -> :sswitch_27
        0xf091 -> :sswitch_28
        0xf092 -> :sswitch_29
        0xf093 -> :sswitch_2a
        0xf094 -> :sswitch_2b
        0xf095 -> :sswitch_2c
        0xf123 -> :sswitch_2d
        0xf151 -> :sswitch_39
        0xf152 -> :sswitch_3a
        0xf153 -> :sswitch_3b
        0xf191 -> :sswitch_2f
        0xf192 -> :sswitch_30
        0xf193 -> :sswitch_31
        0xf194 -> :sswitch_32
        0xf195 -> :sswitch_2e
        0xf196 -> :sswitch_33
        0xf201 -> :sswitch_c
        0xf203 -> :sswitch_43
        0xf221 -> :sswitch_34
        0xf222 -> :sswitch_35
        0xf223 -> :sswitch_36
        0xf224 -> :sswitch_37
        0xf225 -> :sswitch_38
        0xf232 -> :sswitch_3c
        0xf241 -> :sswitch_3d
        0xf242 -> :sswitch_3e
        0xf243 -> :sswitch_3f
        0xf251 -> :sswitch_40
        0xf252 -> :sswitch_42
        0xf253 -> :sswitch_41
        0xf261 -> :sswitch_4f
        0xf274 -> :sswitch_73
        0xf275 -> :sswitch_74
        0xf281 -> :sswitch_4b
        0xf291 -> :sswitch_d
        0xf301 -> :sswitch_52
        0xf302 -> :sswitch_54
        0xf303 -> :sswitch_55
        0xf304 -> :sswitch_56
        0xf305 -> :sswitch_57
        0xf306 -> :sswitch_53
        0xf307 -> :sswitch_58
        0xf308 -> :sswitch_59
        0xf309 -> :sswitch_5a
        0xf30a -> :sswitch_5b
        0xf310 -> :sswitch_5c
        0xf311 -> :sswitch_5d
        0xf312 -> :sswitch_51
        0xf313 -> :sswitch_5e
        0xf321 -> :sswitch_44
        0xf322 -> :sswitch_45
        0xf323 -> :sswitch_46
        0xf331 -> :sswitch_47
        0xf332 -> :sswitch_48
        0xf333 -> :sswitch_49
        0xf334 -> :sswitch_4a
        0xf341 -> :sswitch_4d
        0xf342 -> :sswitch_4c
        0xf343 -> :sswitch_50
        0xf344 -> :sswitch_4e
        0xf345 -> :sswitch_6d
        0xf351 -> :sswitch_6b
        0xf352 -> :sswitch_6c
        0xf361 -> :sswitch_6e
        0xf362 -> :sswitch_6f
        0xf363 -> :sswitch_70
        0xf364 -> :sswitch_71
        0xf365 -> :sswitch_72
        0xf381 -> :sswitch_18
        0xf382 -> :sswitch_1a
        0xf383 -> :sswitch_1b
        0xf384 -> :sswitch_1c
        0xf385 -> :sswitch_1d
        0xf386 -> :sswitch_19
        0xf387 -> :sswitch_1e
        0xf388 -> :sswitch_1f
        0xf389 -> :sswitch_20
        0xf38a -> :sswitch_21
        0xf38b -> :sswitch_22
        0xf391 -> :sswitch_5f
        0xf392 -> :sswitch_61
        0xf393 -> :sswitch_62
        0xf394 -> :sswitch_63
        0xf395 -> :sswitch_64
        0xf396 -> :sswitch_60
        0xf398 -> :sswitch_65
        0xf399 -> :sswitch_66
        0xf39a -> :sswitch_67
        0xf39b -> :sswitch_68
        0xf39c -> :sswitch_69
        0xf39d -> :sswitch_6a
        0xf401 -> :sswitch_b
        0xf411 -> :sswitch_76
        0xf412 -> :sswitch_77
        0xf421 -> :sswitch_78
        0x10000 -> :sswitch_4
    .end sparse-switch
.end method
