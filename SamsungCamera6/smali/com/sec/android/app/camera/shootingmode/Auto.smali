.class public Lcom/sec/android/app/camera/shootingmode/Auto;
.super Ljava/lang/Object;
.source "Auto.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$SuperResolutionZoomEventListener;
.implements Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;
.implements Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;
.implements Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;


# static fields
.field private static final QR_CODE_CANT_DECODE:I = -0x7

.field private static final QR_CODE_ERROR_CORRECTION_FAILED:I = -0x2

.field private static final QR_CODE_INCOMPATIBLE_IMAGE_BUFFER:I = -0x6

.field private static final QR_CODE_SCAN_ERROR:I = -0x1

.field private static final QR_CODE_UNRECOGNIZED_FORMAT:I = -0x4

.field private static final QR_CODE_UNRECOGNIZED_MODE:I = -0x3

.field private static final QR_CODE_UNRECOGNIZED_VERSION:I = -0x5

.field private static final SIGHT_MODE_BUTTON_POS_X:I

.field private static final SIGHT_MODE_BUTTON_POS_Y:I

.field private static final SIGHT_MODE_BUTTON_WIDTH:I

.field protected static final TAG:Ljava/lang/String; = "Auto"

.field private static final URL_PREFIX:[Ljava/lang/String;


# instance fields
.field private final BEAUTY_MENU_BUTTON_POS_X:I

.field private final BEAUTY_MENU_BUTTON_POS_X_FOR_MOBILE_KEYBOARD:I

.field private final BEAUTY_MENU_BUTTON_POS_Y:I

.field private final BEAUTY_MENU_BUTTON_WIDTH:I

.field private final LIVE_BEAUTY_FACE_OFF_IMAGE_POS_X:F

.field private final LIVE_BEAUTY_FACE_OFF_IMAGE_POS_Y:F

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mBeautyLevelSliderMenu:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

.field private mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

.field private mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mErrorToast:Landroid/widget/Toast;

.field private mIsBeautySupported:Z

.field private mIsBurstCapturing:Z

.field private mIsQRCodeDetectionEnabled:Z

.field private mIsWatermarkSupported:Z

.field private mIsWeChatSightModeSupported:Z

.field private mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mMotionPhotoUnavailableToast:Landroid/widget/Toast;

.field private mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

.field private mSightButton:Lcom/samsung/android/glview/GLButton;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

.field private mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/Auto;->URL_PREFIX:[Ljava/lang/String;

    .line 83
    const v0, 0x7f090396

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_WIDTH:I

    .line 84
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    const v1, 0x7f090210

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_POS_X:I

    .line 85
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    const v1, 0x7f090395

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_POS_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 4
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x7f0902b4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_WIDTH:I

    .line 87
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    const v1, 0x7f09002b

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_POS_X:I

    .line 89
    const v0, 0x7f0902b3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_POS_Y:I

    .line 90
    const v0, 0x7f09002c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_POS_X_FOR_MOBILE_KEYBOARD:I

    .line 91
    const v0, 0x7f090201

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->LIVE_BEAUTY_FACE_OFF_IMAGE_POS_X:F

    .line 92
    const v0, 0x7f090202

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->LIVE_BEAUTY_FACE_OFF_IMAGE_POS_Y:F

    .line 93
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 95
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 96
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 97
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 98
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 99
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .line 100
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 101
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    .line 103
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenu:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    .line 105
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    .line 106
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    .line 107
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    .line 109
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    .line 111
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    .line 113
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    .line 114
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    .line 116
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .line 117
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    .line 119
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 124
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/Auto;)Lcom/sec/android/app/camera/interfaces/MenuManager;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Auto;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/Auto;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Auto;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/Auto;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Auto;

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/Auto;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Auto;

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideSightIcon()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/Auto;)Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Auto;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/Auto;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Auto;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method private checkQRDetectCondition()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 918
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    const-string v1, "Auto"

    const-string v2, "checkQRDetectCondition return isPausing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :goto_0
    return v0

    .line 922
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 923
    const-string v1, "Auto"

    const-string v2, "checkQRDetectCondition return isStartPreview"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 926
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 927
    const-string v1, "Auto"

    const-string v2, "checkQRDetectCondition return shutter key is already pressed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 930
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 931
    :cond_3
    const-string v1, "Auto"

    const-string v2, "checkQRDetectCondition return recording"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 934
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private hideQRButton()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->hideQRButton()V

    .line 941
    :cond_0
    return-void
.end method

.method private hideQRErrorToast()V
    .locals 2

    .prologue
    .line 944
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->isShowingQRErrorToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "Auto"

    const-string v1, "onQRErrorToast cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    .line 951
    :cond_0
    return-void
.end method

.method private hideSightIcon()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 955
    return-void
.end method

.method private isShowingQRErrorToast()Z
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSupportQRCode(Ljava/lang/String;)Z
    .locals 3
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 962
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/Auto;->URL_PREFIX:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/Auto;->URL_PREFIX:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private onQRErrorToast(I)V
    .locals 3
    .param p1, "errCase"    # I

    .prologue
    const/4 v2, 0x0

    .line 966
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->checkQRDetectCondition()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideQRErrorToast()V

    .line 970
    packed-switch p1, :pswitch_data_0

    .line 987
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 972
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801f2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    goto :goto_1

    .line 979
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801ee

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    goto :goto_1

    .line 982
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801ef

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mErrorToast:Landroid/widget/Toast;

    goto :goto_1

    .line 970
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onlyShowWaterMarkImage()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 994
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 997
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_1

    .line 998
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideSightIcon()V

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    if-eqz v0, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideWatermarkBoundary()V

    .line 1002
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideNextButton()V

    .line 1005
    :cond_2
    return-void
.end method

.method private recoverOnlyShowWaterMarkImage()V
    .locals 2

    .prologue
    .line 1008
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1013
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_1

    .line 1014
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showWatermarkBoundary()V

    .line 1018
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showNextButton()V

    .line 1020
    :cond_2
    return-void
.end method

.method private showSightIcon()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1024
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 6
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 143
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v3, [I

    const/16 v2, 0xbc4

    aput v2, v1, v4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 155
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableLightConditionDetect(Z)V

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 185
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    .line 191
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 197
    :goto_5
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setSuperResolutionZoomEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SuperResolutionZoomEventListener;)V

    .line 201
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setQRCodeDetectEventListener(Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;)V

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->startQRCodeDetection()V

    .line 206
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x7f

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801d3

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMotionPhotoUnavailableToast:Landroid/widget/Toast;

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x2a

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x137

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 217
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_10

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x71

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenu:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenu:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x232f

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setBeautyMode(I)V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setBeautyListener(Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;)V

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultBackBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    .line 250
    :cond_5
    :goto_6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_6

    .line 251
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    .line 254
    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0xa0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->initWatermarkHandler()V

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->setWatermarkHandlerListener(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;)V

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    const/16 v1, 0x238c

    if-eq v0, v1, :cond_7

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showWatermarkHandler(I)V

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableWatermark(Z)V

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 266
    return-void

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    goto/16 :goto_0

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto/16 :goto_1

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableLightConditionDetect(Z)V

    goto/16 :goto_2

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    goto/16 :goto_3

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    goto/16 :goto_4

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    goto/16 :goto_5

    .line 236
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultBackBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    goto/16 :goto_6

    .line 241
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBackBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    goto/16 :goto_6

    .line 245
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    goto/16 :goto_6

    .line 148
    :array_0
    .array-data 4
        0x3
        0xc
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 272
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideQRButton()V

    .line 273
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    const/16 v1, 0x238c

    if-eq v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideWatermarkBoundary()V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBeautySavingProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 285
    const-string v0, "Auto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeautySavingProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    if-nez p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public onBurstCaptureCompleted()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294
    const-string v0, "Auto"

    const-string v1, "onBurstCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideCaptureProgressText()V

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x276

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 304
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBackBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    .line 317
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->startQRCodeDetection()V

    .line 321
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    const/16 v1, 0x238c

    if-eq v0, v1, :cond_4

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showWatermarkHandler(I)V

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableWatermark(Z)V

    .line 327
    :cond_4
    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 331
    const-string v0, "Auto"

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

    .line 332
    if-nez p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showCaptureProgressText()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 336
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 340
    const-string v0, "Auto"

    const-string v1, "onBurstCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x276

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideTouchEVSlider()V

    .line 347
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideSightIcon()V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    .line 359
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopQRCodeDetection()V

    .line 361
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideQRButton()V

    .line 364
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideWatermarkHandler()V

    .line 367
    :cond_4
    return-void
.end method

.method public onBurstCaptureStopped(I)Z
    .locals 1
    .param p1, "lastImageNum"    # I

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public onBurstCaptureThumbnailTaken(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    .line 376
    const-string v0, "Auto"

    const-string v1, "onBurstCaptureThumbnailTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 378
    return-void
.end method

.method public onBurstStringProgress([B)Z
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 3
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 387
    sparse-switch p1, :sswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 389
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 391
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    .line 394
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBackBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    goto :goto_0

    .line 405
    :sswitch_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    .line 407
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMotionPhotoUnavailableToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 411
    :sswitch_2
    if-nez p2, :cond_0

    .line 412
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBackBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    .line 419
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    goto/16 :goto_0

    .line 425
    :sswitch_3
    const/16 v0, 0x238c

    if-ne p2, v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideWatermarkHandler()V

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableWatermark(Z)V

    goto/16 :goto_0

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showWatermarkHandler(I)V

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableWatermark(Z)V

    goto/16 :goto_0

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2a -> :sswitch_1
        0xa0 -> :sswitch_3
        0x137 -> :sswitch_2
    .end sparse-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 5
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v4, 0x1f40

    const/16 v3, 0x2710

    const/4 v2, 0x1

    const/16 v1, 0x7530

    .line 440
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v3, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 447
    :goto_0
    const-string v0, "effect_hint"

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 448
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "phase-af"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "dynamic-range-control"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeValueForISPset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 480
    return-void

    .line 445
    :cond_2
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v3, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_0

    .line 455
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_AUTO_LLS_LITE:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    invoke-virtual {p1, v3, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 469
    :goto_2
    const-string v0, "effect_hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 471
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v0, :cond_4

    .line 472
    const-string v0, "phase-af"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_4
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 475
    const-string v0, "dynamic-range-control"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_5
    invoke-virtual {p1, v4, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    .line 463
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 464
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    .line 466
    :cond_7
    invoke-virtual {p1, v4, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 10
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 484
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 485
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 487
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isQRCodeDetectionSupported(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    .line 489
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    .line 491
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 495
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    .line 496
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_WECHATSIGHT_MODE:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    .line 499
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->LIVE_BEAUTY_FACE_OFF_IMAGE_POS_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->LIVE_BEAUTY_FACE_OFF_IMAGE_POS_Y:F

    const v4, 0x7f020175

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    .line 502
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 503
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 504
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    .line 505
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mLiveBeautyFaceOffImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p3, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-nez v0, :cond_6

    .line 510
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_POS_X:I

    int-to-float v2, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_POS_Y:I

    int-to-float v3, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_WIDTH:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_WIDTH:I

    int-to-float v5, v1

    const v6, 0x7f020003

    const v7, 0x7f020004

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    .line 516
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f08008f

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 518
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 519
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 520
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 521
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Auto$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/Auto$1;-><init>(Lcom/sec/android/app/camera/shootingmode/Auto;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 539
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_2

    .line 540
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    sget v1, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_POS_X:I

    int-to-float v2, v1

    sget v1, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_POS_Y:I

    int-to-float v3, v1

    sget v1, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_WIDTH:I

    int-to-float v4, v1

    sget v1, Lcom/sec/android/app/camera/shootingmode/Auto;->SIGHT_MODE_BUTTON_WIDTH:I

    int-to-float v5, v1

    const v6, 0x7f020007

    const v7, 0x7f020008

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    .line 542
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f08022a

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 544
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 545
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Auto$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/Auto$2;-><init>(Lcom/sec/android/app/camera/shootingmode/Auto;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mSightButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 559
    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_WATERMARK:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    .line 561
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    if-eqz v0, :cond_3

    .line 562
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .line 563
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 565
    :cond_3
    return-void

    .line 495
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 496
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 513
    :cond_6
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_POS_X_FOR_MOBILE_KEYBOARD:I

    int-to-float v2, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_POS_Y:I

    int-to-float v3, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_WIDTH:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->BEAUTY_MENU_BUTTON_WIDTH:I

    int-to-float v5, v1

    const v6, 0x7f020003

    const v7, 0x7f020004

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_2

    .line 559
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionPhoto()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 571
    const-string v0, "sef_file_type"

    const/16 v1, 0xa30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onHide(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    const/4 v1, 0x0

    .line 578
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopThumbnailPreviewCallback()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenu:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 583
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 593
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_2

    .line 594
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_3

    .line 599
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    .line 602
    :cond_3
    return-void

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 613
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelBurstCapture()V

    .line 615
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    .line 618
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopQRCodeDetection()V

    .line 620
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideQRButton()V

    .line 621
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setQRCodeDetectEventListener(Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;)V

    .line 624
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x2a

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 630
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x137

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 632
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultBackBeautyLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFaceRetouchLevelSync(I)V

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenu:Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 635
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 636
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 637
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setBeautyListener(Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;)V

    .line 639
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 640
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 643
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWatermarkSupported:Z

    if-eqz v0, :cond_4

    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0xa0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 645
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->deinitWatermarkHandler()V

    .line 646
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->setWatermarkHandlerListener(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;)V

    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableWatermark(Z)V

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableLightConditionDetect(Z)V

    .line 652
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 655
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionPhoto(Z)V

    .line 656
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 659
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setSuperResolutionZoomEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SuperResolutionZoomEventListener;)V

    .line 661
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 662
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 664
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMotionPhotoUnavailableToast:Landroid/widget/Toast;

    .line 665
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 669
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 674
    packed-switch p1, :pswitch_data_0

    .line 682
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 676
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x1

    goto :goto_0

    .line 674
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
    .line 687
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

    .line 692
    const-string v0, "Z028"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectNameForLogging(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 694
    const-string v0, "Z068"

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 697
    const-string v0, "Z069"

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string v0, "Z030"

    const-string v1, "Photo"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAASManagerAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    const-string v0, "G016"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBrightnessValue()J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_3
    return-void
.end method

.method public onQRCodeDetect([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 4
    .param p1, "uri"    # [B
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    const/4 v3, 0x0

    .line 709
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->checkQRDetectCondition()Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    const-string v1, "Auto"

    const-string v2, "onQRCodeDetect can\'t display QR button"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideQRButton()V

    .line 735
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopQRCodeDetection()V

    .line 716
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->showQRButton(Z)V

    .line 717
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setQRCodeDetectEventListener(Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;)V

    .line 718
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsQRCodeDetectionEnabled:Z

    goto :goto_0

    .line 721
    :cond_1
    const-string v1, "Auto"

    const-string v2, "onQRCodeDetect"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideTouchEVSlider()V

    .line 725
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 727
    .local v0, "URL":Ljava/lang/String;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.app.qragent"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 728
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Auto;->isSupportQRCode(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 729
    const/4 v1, -0x3

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Auto;->onQRErrorToast(I)V

    goto :goto_0

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->setUri(Ljava/lang/String;)V

    .line 734
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->showQRButton(Z)V

    goto :goto_0
.end method

.method public onQRDetectError(I)V
    .locals 2
    .param p1, "error"    # I

    .prologue
    .line 739
    const-string v0, "Auto"

    const-string v1, "onQRDetectError"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mQRCodeReader:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->isVisible()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 741
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Auto;->onQRErrorToast(I)V

    .line 743
    :cond_0
    return-void
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 748
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveWatermarkTempFileComplete(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 753
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->setOutputFile(Ljava/lang/String;)V

    .line 756
    :cond_0
    return-void
.end method

.method public onShow(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    const/4 v1, 0x4

    .line 760
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 763
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideSightIcon()V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEffectLevelSliderMenu:Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 771
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideSightIcon()V

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 779
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isBurstCaptureAvailableFPS()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isLowLightDetected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 781
    const-string v0, "startBurstCapture"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterPressed()V

    .line 783
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 784
    const/4 v0, 0x1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f080126

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 795
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x1

    .line 798
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v0, 0x1

    .line 803
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBurstCapturing:Z

    if-eqz v1, :cond_1

    .line 804
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 805
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterReleased(I)V

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v1

    const/16 v2, 0x238c

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->isSavingWatermarkTempFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 813
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 4
    .param p1, "event"    # I

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x238c

    .line 818
    packed-switch p1, :pswitch_data_0

    .line 865
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 820
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 824
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_2

    .line 825
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideSightIcon()V

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 828
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideWatermarkBoundary()V

    .line 829
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideNextButton()V

    goto :goto_0

    .line 834
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 835
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    .line 836
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 837
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 838
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 839
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 841
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_4

    .line 842
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    .line 844
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 845
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showWatermarkBoundary()V

    .line 846
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mWatermarkHandler:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showNextButton()V

    goto :goto_0

    .line 850
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 851
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->recoverOnlyShowWaterMarkImage()V

    goto :goto_0

    .line 855
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 856
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-nez v0, :cond_6

    .line 857
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 859
    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_0

    .line 860
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->showSightIcon()V

    goto/16 :goto_0

    .line 818
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onSuperResolutionZoomDetected(Z)V
    .locals 0
    .param p1, "detected"    # Z

    .prologue
    .line 869
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 5
    .param p1, "value"    # I

    .prologue
    const/16 v4, 0x238c

    const/16 v3, 0x3d

    .line 873
    const-string v0, "Auto"

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

    .line 874
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 876
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 877
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->onlyShowWaterMarkImage()V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 884
    :cond_1
    if-nez p1, :cond_3

    .line 885
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 888
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 889
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkId()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 890
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->recoverOnlyShowWaterMarkImage()V

    .line 905
    :cond_3
    :goto_0
    return-void

    .line 893
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 895
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 896
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 897
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsBeautySupported:Z

    if-eqz v0, :cond_5

    .line 898
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mBeautyLevelSliderMenuButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 900
    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mIsWeChatSightModeSupported:Z

    if-eqz v0, :cond_3

    .line 901
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Auto;->hideSightIcon()V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x0

    return v0
.end method

.method public onWatermarkPositionChange(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 914
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Auto;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/Engine;->setWatermarkPosition(II)V

    .line 915
    return-void
.end method
