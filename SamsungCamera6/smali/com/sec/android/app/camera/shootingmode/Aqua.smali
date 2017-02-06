.class public Lcom/sec/android/app/camera/shootingmode/Aqua;
.super Ljava/lang/Object;
.source "Aqua.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;


# static fields
.field protected static final TAG:Ljava/lang/String; = "Aqua"


# instance fields
.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 45
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 2
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 71
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 80
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getSceneModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 85
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 86
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 87
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 139
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 143
    const-string v0, "Aqua"

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

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 150
    :cond_1
    if-nez p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 159
    :cond_2
    :goto_0
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Aqua;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method
