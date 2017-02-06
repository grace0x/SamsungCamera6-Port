.class public Lcom/sec/android/app/camera/shootingmode/Beauty;
.super Ljava/lang/Object;
.source "Beauty.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Beauty"


# instance fields
.field private final BEAUTY_MENU_BUTTON_POS_X:I

.field private final BEAUTY_MENU_BUTTON_POS_Y:I

.field private final BEAUTY_MENU_BUTTON_WIDTH:I

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

.field private mBeautySubMenu:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 3
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const v0, 0x7f0902b4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_WIDTH:I

    .line 53
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    const v1, 0x7f09002b

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_POS_X:I

    .line 55
    const v0, 0x7f0902b3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_POS_Y:I

    .line 57
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 60
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 61
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 62
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 63
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 64
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautySubMenu:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/Beauty;)Lcom/sec/android/app/camera/interfaces/MenuManager;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Beauty;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/Beauty;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Beauty;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
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
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x0

    .line 89
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 91
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v3, v4, [I

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 92
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    .line 95
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyLevel(I)V

    .line 97
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyMode()I

    move-result v0

    .line 98
    .local v0, "beautyMode":I
    const/4 v1, 0x0

    .line 100
    .local v1, "isSupportedBeautyMode":Z
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_SLIMFACE:Z

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setSlimFaceLevelSync(I)V

    .line 102
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSlimFaceLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSlimFaceLevel(I)V

    .line 104
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 105
    or-int/lit8 v1, v1, 0x1

    .line 108
    .end local v1    # "isSupportedBeautyMode":Z
    :cond_0
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY_EYEENLARGE:Z

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setEyeEnlargeLevelSync(I)V

    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEyeEnlargeLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEyeEnlargeLevel(I)V

    .line 112
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v3, 0x82

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautySubMenu:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .line 117
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautySubMenu:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 119
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 121
    if-nez v0, :cond_2

    .line 122
    or-int/lit8 v1, v1, 0x1

    .line 124
    :cond_2
    if-nez v1, :cond_3

    .line 125
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyMode(I)V

    .line 127
    :cond_3
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_ZOOM:Z

    if-eqz v2, :cond_4

    .line 128
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 129
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 130
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 137
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setBeautyListener(Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;)V

    .line 138
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 139
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public onBeautySavingProgress(I)V
    .locals 7
    .param p1, "progress"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x1a

    const/4 v3, 0x3

    .line 148
    const-string v0, "Beauty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeautyShotSavingProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 162
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 176
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestSystemKeyEvent(IZ)Z

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-nez v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v1, 0x7530

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 10
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 190
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 191
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 192
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_POS_X:I

    int-to-float v2, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_POS_Y:I

    int-to-float v3, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_WIDTH:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->BEAUTY_MENU_BUTTON_WIDTH:I

    int-to-float v5, v1

    const v6, 0x7f020005

    const v7, 0x7f020006

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f08008f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Beauty$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/Beauty$1;-><init>(Lcom/sec/android/app/camera/shootingmode/Beauty;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 213
    return-void
.end method

.method public onHide(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    const/4 v1, 0x0

    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautySubMenu:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_ZOOM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 235
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 243
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautySubMenu:Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 246
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_ZOOM:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setBeautyListener(Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;)V

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 255
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public onNewImageLoggingPrepared(Ljava/util/ArrayList;)V
    .locals 4
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
    .line 274
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z021"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public onShow(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_ZOOM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBeautyLiteMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 310
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 314
    const-string v0, "Beauty"

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

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 321
    :cond_1
    if-nez p1, :cond_2

    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 330
    :cond_2
    :goto_0
    return-void

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Beauty;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method
