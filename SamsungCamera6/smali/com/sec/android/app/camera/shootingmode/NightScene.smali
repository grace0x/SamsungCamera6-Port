.class public Lcom/sec/android/app/camera/shootingmode/NightScene;
.super Ljava/lang/Object;
.source "NightScene.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;


# static fields
.field protected static final TAG:Ljava/lang/String; = "NightScene"


# instance fields
.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 1
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 45
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 2
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    .line 71
    const-string v0, "NightScene"

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 76
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v1, 0x7530

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 90
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getSceneModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 88
    :cond_0
    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 95
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 96
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 97
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "NightScene"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 108
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 149
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 153
    const-string v0, "NightScene"

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

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 160
    :cond_1
    if-nez p1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 169
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/NightScene;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
