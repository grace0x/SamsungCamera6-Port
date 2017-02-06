.class public Lcom/sec/android/app/camera/shootingmode/Antifog;
.super Ljava/lang/Object;
.source "Antifog.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Anti-Fog"


# instance fields
.field private mAntiFogSliderMenu:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mIsIndoor:Z

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 1
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 56
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mAntiFogSliderMenu:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mIsIndoor:Z

    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    return-void
.end method

.method private isIndoor()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mIsIndoor:Z

    return v0
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 4
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/16 v3, 0x75

    .line 89
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setAntiFogListener(Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAntiFogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setAntiFogLevelSync(I)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAntiFogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAntiFogLevel(I)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mAntiFogSliderMenu:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mAntiFogSliderMenu:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

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

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 4
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 109
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_USE_LOW_PERFORMANCE_PREVIEW:Z

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 111
    .local v1, "sizes":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewAspectRatio()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getSecondOptimalPreviewSize(Ljava/util/List;D)Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v0

    .line 113
    .local v0, "previewsize":Lcom/sec/android/seccamera/SecCamera$Size;
    if-eqz v0, :cond_0

    .line 114
    iget v2, v0, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    iget v3, v0, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewSize(II)V

    .line 117
    .end local v0    # "previewsize":Lcom/sec/android/seccamera/SecCamera$Size;
    .end local v1    # "sizes":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    :cond_0
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
    .line 121
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 122
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 123
    return-void
.end method

.method public onEngineStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 127
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAntiFogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setAntiFogLevelSync(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public onHazeRemovalCapturingProgressed(II)V
    .locals 8
    .param p1, "progress"    # I
    .param p2, "maxImageNum"    # I

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x1a

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 134
    const-string v1, "Anti-Fog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHazeRemovalCapturingProgressed, progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " maxImageNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 136
    if-nez p1, :cond_0

    .line 137
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mIsIndoor:Z

    .line 138
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080087

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 139
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    .end local v0    # "toast":Landroid/widget/Toast;
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mIsIndoor:Z

    goto :goto_0

    .line 146
    :cond_1
    if-le p1, p2, :cond_2

    .line 147
    const-string v1, "Anti-Fog"

    const-string v2, "exceed max image number."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_2
    const/16 v1, 0x64

    if-ge p1, v1, :cond_5

    .line 152
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v5, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 163
    :cond_4
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v5, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    goto :goto_1

    .line 165
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 167
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0xbb8

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onHide(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAntiFogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setAntiFogLevelSync(I)V

    .line 177
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAntiFogLevel()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Antifog;->isIndoor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 184
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setAntiFogListener(Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mAntiFogSliderMenu:Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 195
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 236
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 240
    const-string v0, "Anti-Fog"

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

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 247
    :cond_1
    if-nez p1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Antifog;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method
