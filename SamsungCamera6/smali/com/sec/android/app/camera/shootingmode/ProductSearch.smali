.class public Lcom/sec/android/app/camera/shootingmode/ProductSearch;
.super Ljava/lang/Object;
.source "ProductSearch.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/Engine$SuperResolutionZoomEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ProductSearch"


# instance fields
.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mIsScreenFlashStarted:Z

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 1
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 56
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 58
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 59
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mIsScreenFlashStarted:Z

    .line 63
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    return-void
.end method

.method private hideScreenFlash()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideScreenFlashAnimation()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 372
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mIsScreenFlashStarted:Z

    .line 373
    return-void
.end method

.method private showScreenFlash()V
    .locals 2

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mIsScreenFlashStarted:Z

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startScreenFlashAnimation()V

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 6
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 84
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v3, [I

    const/16 v2, 0xbc4

    aput v2, v1, v4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableLightConditionDetect(Z)V

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 137
    :goto_4
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setSuperResolutionZoomEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SuperResolutionZoomEventListener;)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 145
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 95
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    goto/16 :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    goto :goto_5

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto/16 :goto_1

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableLightConditionDetect(Z)V

    goto :goto_2

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    goto :goto_3

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    goto :goto_4

    .line 90
    nop

    :array_0
    .array-data 4
        0xaa
        0xc
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x3
        0xc
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 5
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v4, 0x2710

    const/16 v3, 0x1f40

    const/4 v2, 0x1

    const/16 v1, 0x7530

    .line 154
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v4, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 157
    const-string v0, "effect_hint"

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 158
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "phase-af"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "dynamic-range-control"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeValueForISPset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 190
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p1, v4, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 179
    :goto_1
    const-string v0, "effect_hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 181
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "phase-af"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "dynamic-range-control"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p1, v3, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p1, v3, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_1
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 194
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 195
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 196
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    const-string v0, "sef_file_type"

    const/16 v1, 0xa30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onImageStoringCompleted()Z
    .locals 4

    .prologue
    .line 209
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 210
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.samsung.android.productsearch"

    const-string v3, "com.samsung.android.productsearch.ProductSearchActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "imageFilePath"

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "ProductSearch"

    const-string v3, "start SearchImage failed - Activity not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onInactivate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableLightConditionDetect(Z)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setSuperResolutionZoomEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SuperResolutionZoomEventListener;)V

    .line 234
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mIsScreenFlashStarted:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->hideScreenFlash()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 243
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 252
    packed-switch p1, :pswitch_data_0

    .line 258
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public onNewImageLoggingPrepared(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const/4 v4, 0x0

    .line 268
    const-string v0, "Z028"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectNameForLogging(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 270
    const-string v0, "Z068"

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 273
    const-string v0, "Z069"

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "Z030"

    const-string v1, "Photo"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAASManagerAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const-string v0, "G016"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBrightnessValue()J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_3
    return-void
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public onScreenFlashStarted()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->showScreenFlash()V

    .line 291
    return-void
.end method

.method public onScreenFlashStopped()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->hideScreenFlash()V

    .line 296
    return-void
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 2
    .param p1, "event"    # I

    .prologue
    .line 316
    packed-switch p1, :pswitch_data_0

    .line 328
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuperResolutionZoomDetected(Z)V
    .locals 0
    .param p1, "detected"    # Z

    .prologue
    .line 332
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 336
    const-string v0, "ProductSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimerEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 343
    :cond_1
    if-nez p1, :cond_3

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 356
    :cond_3
    :goto_0
    return-void

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method
