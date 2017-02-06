.class public Lcom/sec/android/app/camera/shootingmode/Continuous;
.super Ljava/lang/Object;
.source "Continuous.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "Continuous"


# instance fields
.field private final CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

.field private final CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

.field private final CAPTURE_PROGRESS_TEXT_HEIGHT:F

.field private final CAPTURE_PROGRESS_TEXT_SIZE:F

.field private final CAPTURE_PROGRESS_TEXT_WIDTH:F

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureProgressText:Lcom/samsung/android/glview/GLText;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mIsBurstCapturing:Z

.field private mLowDeviceStorageToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 4
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const v0, 0x7f0902cc

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    .line 47
    const v0, 0x7f0902ca

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    .line 48
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    .line 49
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    const v1, 0x7f09020f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

    .line 50
    const v0, 0x7f0902cb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_SIZE:F

    .line 52
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 54
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 55
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    .line 56
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

    .line 60
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    .line 63
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    return-void
.end method

.method private setCapturingProgress(I)V
    .locals 5
    .param p1, "progress"    # I

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private showLowDeviceStorageToast()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801dc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299
    :cond_2
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

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
    .locals 4
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    const-string v0, "Continuous"

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v3, [I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getRemainCount(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v2, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setDim(IZ)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setDim(IZ)V

    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Continuous;->showLowDeviceStorageToast()V

    .line 93
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraQuality(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 98
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 100
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public onBurstCaptureCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const-string v0, "Continuous"

    const-string v1, "onBurstCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->terminateBurstCapture()V

    .line 113
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 116
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Continuous;->setCapturingProgress(I)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x27e

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 121
    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 125
    const-string v0, "Continuous"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBurstCaptureProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    if-nez p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Continuous;->setCapturingProgress(I)V

    .line 131
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 2

    .prologue
    .line 135
    const-string v0, "Continuous"

    const-string v1, "onBurstCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x27e

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 141
    return-void
.end method

.method public onBurstCaptureStopped(I)Z
    .locals 1
    .param p1, "lastImageNum"    # I

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public onBurstCaptureThumbnailTaken(Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    const/4 v2, 0x1

    .line 150
    const-string v0, "Continuous"

    const-string v1, "onBurstCaptureThumbnailTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1, p2, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0
.end method

.method public onBurstStringProgress([B)Z
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 165
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FIXED_BURST_RESOLUTION:Z

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "picture-size"

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->BURST_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 172
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 175
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    const-string v6, ""

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->CAPTURE_PROGRESS_TEXT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v7, v8

    const v8, 0x7f0c0024

    invoke-static {v8}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f0c0022

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 186
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    const-string v0, "Continuous"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isDimmed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setDim(IZ)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isDimmed(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v4, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setDim(IZ)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 202
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelBurstCapture()V

    .line 204
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

    .line 206
    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraQuality(I)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 211
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 220
    const-string v0, "Continuous"

    const-string v1, "onKeyUp"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 229
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 223
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 221
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
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    const-string v2, "Continuous"

    const-string v3, "onShutterKeyPressed"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->disableChangeBurstShootingMode()V

    .line 253
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterPressed()V

    .line 255
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getRemainCount(I)I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Continuous;->showLowDeviceStorageToast()V

    .line 261
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 2
    .param p1, "captureMethod"    # I

    .prologue
    .line 266
    const-string v0, "Continuous"

    const-string v1, "onShutterKeyReleased"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Continuous;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterReleased(I)V

    .line 270
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 275
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 279
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method
