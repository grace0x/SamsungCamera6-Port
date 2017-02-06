.class Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "CameraBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/16 v11, 0x16

    const/4 v10, 0x4

    const/16 v9, 0x7e6

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraBroadcastReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "com.samsung.launcher.action.EASY_MODE_CHANGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "easymode"

    invoke-virtual {p2, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "easymode_from"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "settings"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "as easy camera changed, previous camera finish"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v9}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->finishAndRemoveTask()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "as basic mode changed, previous camera finish"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v9}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->finishAndRemoveTask()V

    goto :goto_0

    :cond_2
    const-string v5, "com.samsung.launcher.action.EASY_MODE_CHANGE_CAMERA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "isEasyModeEnable"

    invoke-virtual {p2, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "as easy camera camera enabled, previous camera finish"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v9}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->finishAndRemoveTask()V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "as easy camera camera disabled, previous camera finish"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v9}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->finishAndRemoveTask()V

    goto :goto_0

    :cond_4
    const-string v5, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "reason"

    invoke-virtual {p2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "as easy camera camera enabled, previous camera finish"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v9}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->finishAndRemoveTask()V

    goto/16 :goto_0

    :cond_5
    if-ne v3, v10, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "as easy camera camera disabled, previous camera finish"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v9}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->finishAndRemoveTask()V

    goto/16 :goto_0

    :cond_6
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->onScreenOff()V

    goto/16 :goto_0

    :cond_7
    const-string v5, "GalleryOnLockscreen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "do not invisible surfaceView because activity is resumed"

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_9
    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v5, "CameraBroadcastReceiver"

    const-string v6, "mGalleryOnLockscreenReceiver : invisible surfaceView when transparent gallery completed image loading."

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getPreviewSurface()Landroid/view/SurfaceView;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->resetOriginalViewFinderSize()V

    :cond_a
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->NEED_GRAPHIC_CONFIG_SET:Z

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->changeGraphicConfig()V

    goto/16 :goto_0

    :cond_b
    const-string v5, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v5}, Lcom/sec/android/app/camera/util/StorageUtils;->setStorageVolume(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->updateStorage(Z)V

    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    goto/16 :goto_0

    :cond_c
    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v11, v8}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto :goto_1

    :cond_d
    const-string v5, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_e
    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    new-instance v5, Landroid/content/Intent;

    const-string v6, "camera.action.MEDIA_UNMOUNTED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_f
    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->resetStorageMedia()V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v11, v8}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/CameraDialog;->resetChangeStorageSettingDialogEnabled(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const/16 v6, 0x194

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iget-object v5, v5, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    goto/16 :goto_0
.end method
