.class final Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RawPictureCallback"
.end annotation


# instance fields
.field private isJpegCallbackCompleted:Z

.field private isRawCallbackCompleted:Z

.field private mJpegData:[B

.field private mJpegFilePath:Ljava/lang/String;

.field private mJpegInfo:Lcom/sec/android/app/camera/util/ImageStoringInfo;

.field private mRawFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 9995
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9996
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isRawCallbackCompleted:Z

    .line 9997
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isJpegCallbackCompleted:Z

    .line 9999
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mRawFilePath:Ljava/lang/String;

    .line 10000
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    .line 10002
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegData:[B

    .line 10003
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegInfo:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CommonEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/engine/CommonEngine;
    .param p2, "x1"    # Lcom/sec/android/app/camera/engine/CommonEngine$1;

    .prologue
    .line 9995
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method


# virtual methods
.method public handleJpegPictureTaken([BLcom/sec/android/app/camera/util/ImageStoringInfo;)V
    .locals 11
    .param p1, "jpegData"    # [B
    .param p2, "jpegInfo"    # Lcom/sec/android/app/camera/util/ImageStoringInfo;

    .prologue
    .line 10012
    const-string v4, "CommonEngine"

    const-string v5, "RawPictureCallback.handleJpegPictureTaken"

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 10014
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isJpegCallbackCompleted:Z

    .line 10016
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/ImageStoringInfo;->getDirectory()Ljava/lang/String;

    move-result-object v0

    .line 10017
    .local v0, "directory":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/ImageStoringInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 10018
    .local v2, "fileName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10019
    .local v1, "fileFullPath":Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->regenerateFileNameIfExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v2, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5700(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10021
    .local v3, "regeneratedfileName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    .line 10023
    iget-boolean v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isRawCallbackCompleted:Z

    if-eqz v4, :cond_1

    .line 10024
    const-string v4, "CommonEngine"

    const-string v5, "Both JPEG and RAW callback state are completed"

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 10025
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mRawFilePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 10026
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mRawFilePath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".dng"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->renameRawFile(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5800(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 10032
    :cond_0
    :goto_0
    return-void

    .line 10029
    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegData:[B

    .line 10030
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegInfo:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    goto :goto_0
.end method

.method public initialize()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 10038
    const-string v1, "CommonEngine"

    const-string v2, "RawPictureCallback.initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 10040
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isRawCallbackCompleted:Z

    .line 10041
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isJpegCallbackCompleted:Z

    .line 10043
    iput-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mRawFilePath:Ljava/lang/String;

    .line 10044
    iput-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    .line 10046
    iput-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegData:[B

    .line 10047
    iput-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegInfo:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    .line 10049
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$700(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v1

    const/16 v2, 0x100

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/sec/android/seccamera/SecCamera;->addRawImageCallbackBuffer([B)V

    .line 10051
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->getRawFilePath()Ljava/lang/String;
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5900(Lcom/sec/android/app/camera/engine/CommonEngine;)Ljava/lang/String;

    move-result-object v0

    .line 10052
    .local v0, "filePath":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 10053
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1900(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v1

    const-string v2, "capture-raw-filepath"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10055
    :cond_0
    return-void
.end method

.method public isRawPictureCallbackCompleted()Z
    .locals 1

    .prologue
    .line 10063
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isRawCallbackCompleted:Z

    return v0
.end method

.method public onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 11
    .param p1, "rawData"    # [B
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 10068
    const-string v1, "CommonEngine"

    const-string v2, "RawPictureCallback.onPictureTaken"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 10070
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/AbstractCeState;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/AbstractCeState;->getId()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 10125
    :cond_0
    :goto_0
    return-void

    .line 10076
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRawPictureFormatEnabled:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6000(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10077
    const-string v1, "CommonEngine"

    const-string v2, "Returned because RawPictureFormat is not enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10081
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isRawCallbackCompleted:Z

    .line 10083
    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->isJpegCallbackCompleted:Z

    if-eqz v1, :cond_7

    .line 10084
    const-string v1, "CommonEngine"

    const-string v2, "Both JPEG and RAW callback state are completed"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 10086
    if-eqz p1, :cond_3

    .line 10087
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10088
    .local v0, "srcFilePath":Ljava/lang/String;
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10089
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->convertVirtualFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegFilePath:Ljava/lang/String;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".dng"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->renameRawFile(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5800(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 10093
    .end local v0    # "srcFilePath":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegData:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegInfo:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    if-eqz v1, :cond_4

    .line 10094
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegData:[B

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegInfo:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->savePicture([BLcom/sec/android/app/camera/util/ImageStoringInfo;)V
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6100(Lcom/sec/android/app/camera/engine/CommonEngine;[BLcom/sec/android/app/camera/util/ImageStoringInfo;)V

    .line 10095
    iput-object v10, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegData:[B

    .line 10096
    iput-object v10, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mJpegInfo:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    .line 10099
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->isFirstRequest(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10100
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/engine/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;

    invoke-virtual {v1, v8}, Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 10101
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleCaptureEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$4400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10102
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleCaptureEventListener:Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$4400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;->onSingleCaptureCompleted()V

    .line 10105
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIntervalCaptureCount:I
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6200(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 10106
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # operator++ for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIntervalCaptureCount:I
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6208(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    .line 10107
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIntervalCaptureCount:I
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6200(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v1

    if-le v1, v8, :cond_6

    .line 10108
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIntervalCaptureCount:I
    invoke-static {v1, v7}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6202(Lcom/sec/android/app/camera/engine/CommonEngine;I)I

    goto/16 :goto_0

    .line 10110
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->startIntervalCapture()V
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6300(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    goto/16 :goto_0

    .line 10116
    :cond_7
    const-string v1, "CommonEngine"

    const-string v2, "RawPictureCallback.onPictureTaken - JPEG callback state is not completed"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 10118
    if-eqz p1, :cond_0

    .line 10119
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10120
    .restart local v0    # "srcFilePath":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 10121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->convertVirtualFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$RawPictureCallback;->mRawFilePath:Ljava/lang/String;

    goto/16 :goto_0
.end method
