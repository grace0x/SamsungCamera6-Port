.class final Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .prologue
    .line 9774
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CommonEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/engine/CommonEngine;
    .param p2, "x1"    # Lcom/sec/android/app/camera/engine/CommonEngine$1;

    .prologue
    .line 9774
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ILcom/sec/android/seccamera/SecCamera;)V
    .locals 7
    .param p1, "afResult"    # I
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 9777
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9837
    :cond_0
    :goto_0
    return-void

    .line 9780
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/AbstractCeState;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 9784
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 9788
    const-string v0, "CommonEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoFocusCallback.onAutoFocus : msg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] focusState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFocusState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 9790
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-Autofocus**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9792
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIsHalfShutter:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5100(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9794
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lockAEAWB()V

    .line 9797
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->isFirstRequest(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIsDualCamera:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$3000(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9798
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->bIsAeAwbLocked:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5200(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIsHalfShutter:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5100(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9799
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unlockAEAWB()V

    goto/16 :goto_0

    .line 9804
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mAutoFocusListener:Lcom/sec/android/app/camera/interfaces/Engine$AutoFocusListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5300(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$AutoFocusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9805
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mAutoFocusListener:Lcom/sec/android/app/camera/interfaces/Engine$AutoFocusListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5300(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$AutoFocusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/Engine$AutoFocusListener;->onAutoFocus(IZ)V

    .line 9808
    :cond_4
    if-eq p1, v4, :cond_5

    if-nez p1, :cond_b

    .line 9809
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->bIsAeAwbLocked:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5200(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9810
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9811
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unlockAEAWB()V

    .line 9813
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getTouchAeLockState()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 9814
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unlockAWB()V

    .line 9817
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusState(I)V

    .line 9822
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9823
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 9824
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getTouchAeLockState()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 9825
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2500(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTouchAESupported()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9826
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->removeResetTouchFocusMessage()V

    .line 9827
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startResetTouchAeTimer()V

    .line 9828
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartHideTouchEVMessage()V

    .line 9835
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 9818
    :cond_b
    if-ne p1, v5, :cond_9

    .line 9819
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusState(I)V

    goto :goto_1

    .line 9829
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mRecorderRecording:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$3100(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getTouchAeLockState()I

    move-result v0

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDivideAFStarted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v0

    if-nez v0, :cond_a

    .line 9831
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$AutoFocusCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->startResetTouchFocusTimer()V

    goto :goto_2
.end method
