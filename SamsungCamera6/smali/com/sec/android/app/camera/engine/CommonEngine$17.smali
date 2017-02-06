.class Lcom/sec/android/app/camera/engine/CommonEngine$17;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;->startWideSelfieAsync()V
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
    .line 6715
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6718
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->setOrientationAndUpdateParameter()V
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2200(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 6719
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateGpsParameters()V

    .line 6720
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1900(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v1

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->setParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2000(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/seccamera/SecCamera$Parameters;)V

    .line 6721
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->setShootingModeCallbacks(Z)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2300(Lcom/sec/android/app/camera/engine/CommonEngine;Z)V

    .line 6722
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$700(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera;->setWideSelfieBeautyLevel(I)V

    .line 6723
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_WIDE_SELFIE_LITE:Z

    if-nez v0, :cond_0

    .line 6724
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 6726
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$700(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mLastOrientation:I
    invoke-static {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$600(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/glview/GLUtil;->getGLOrientationBySystemOrientation(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/seccamera/SecCamera;->startWideSelfie(ZII)V

    .line 6727
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$17;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 6728
    return-void
.end method
