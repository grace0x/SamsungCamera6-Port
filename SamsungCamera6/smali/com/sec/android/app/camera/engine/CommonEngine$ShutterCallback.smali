.class final Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShutterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .prologue
    .line 10193
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CommonEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/engine/CommonEngine;
    .param p2, "x1"    # Lcom/sec/android/app/camera/engine/CommonEngine$1;

    .prologue
    .line 10193
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10196
    const-string v0, "CommonEngine"

    const-string v1, "ShutterCallback.onShutter"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 10199
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-ShutterCallback**Point["

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

    .line 10201
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/AbstractCeState;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 10218
    :cond_0
    :goto_0
    return-void

    .line 10206
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10207
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mShutterEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6400(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterEventListener;->onShutter()V

    .line 10210
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    .line 10211
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$700(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/seccamera/SecCamera;->setShutterSoundEnable(Z)V

    .line 10214
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_NOT_SUPPORT_ZSL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eq v0, v4, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mIsFlashConditionDetected:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$6500(Lcom/sec/android/app/camera/engine/CommonEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10217
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$ShutterCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    goto :goto_0
.end method
