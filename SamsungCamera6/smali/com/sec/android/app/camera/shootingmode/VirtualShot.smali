.class public Lcom/sec/android/app/camera/shootingmode/VirtualShot;
.super Ljava/lang/Object;
.source "VirtualShot.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;,
        Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;
    }
.end annotation


# static fields
.field private static final ANIMATION_FADE_INOUT_TIMER:I = 0x226

.field private static final ANIMATION_NEXT_TIMER:I = 0x64

.field private static final CAPTURED_OBJ_ALPHA_VALUE:F = 0.4f

.field private static final CAPTURE_DIRECTION_TO_DOWN:I = 0x2

.field private static final CAPTURE_DIRECTION_TO_LEFT:I = 0x4

.field private static final CAPTURE_DIRECTION_TO_RIGHT:I = 0x3

.field private static final CAPTURE_DIRECTION_TO_UP:I = 0x1

.field private static final CAPTURE_DIRECTION_UNKNOWN:I = 0x0

.field private static final CAPTURE_WARN_NOT_ENOUGH_FRAMES:I = 0x3

.field private static final CAPTURE_WARN_NO_ERROR:I = 0x0

.field private static final CAPTURE_WARN_OUT_OF_RANGE:I = 0x2

.field private static final CAPTURE_WARN_WRONG_DIRECTION:I = 0x1

.field private static final NUM_OF_ANIMATION:I = 0x5

.field private static final NUM_OF_DIRECTION:I = 0x6

.field private static final SAVE_RESTRICTION_FRAME_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "VirtualShot"

.field private static final VIRTUALSHOT_CAPTURE_EXPIRED:I = 0x7

.field private static final VIRTUALSHOT_CAPTURE_EXPIRED_TIMER:I = 0x1b58

.field private static final VIRTUALSHOT_DEVICE_GUIDE_ANI_FADEIN:I = 0x2

.field private static final VIRTUALSHOT_DEVICE_GUIDE_ANI_FADEOUT:I = 0x3

.field private static final VIRTUALSHOT_DEVICE_GUIDE_ANI_NEXT:I = 0x1

.field private static final VIRTUALSHOT_SHOW_UI:I = 0x6

.field private static final VIRTUALSHOT_SHOW_UI_RESTART_TIMER:I = 0xa

.field private static final VIRTUALSHOT_STATUS_CAPTURING:I = 0x2

.field private static final VIRTUALSHOT_STATUS_IDLE:I = 0x0

.field private static final VIRTUALSHOT_STATUS_SAVING:I = 0x3

.field private static final VIRTUALSHOT_STATUS_START:I = 0x1

.field private static final sVirtualShotStatus:[Ljava/lang/String;


# instance fields
.field private final CENTER_OBJECT_FRONT_X:F

.field private final CENTER_OBJECT_FRONT_Y:F

.field private final CENTER_OBJECT_REAR_X:F

.field private final CENTER_OBJECT_REAR_Y:F

.field private final PROGRESS_FRONT_X:F

.field private final PROGRESS_FRONT_Y:F

.field private final PROGRESS_REAR_X:F

.field private final PROGRESS_REAR_Y:F

.field private final STOP_BUTTON_DIAMETER:I

.field private final STOP_BUTTON_POS_X:I

.field private final STOP_BUTTON_POS_Y:I

.field private final VIRTUALSHOT_GUIDE_H:F

.field private final VIRTUALSHOT_GUIDE_W:F

.field private final VIRTUALSHOT_GUIDE_X:[F

.field private final VIRTUALSHOT_GUIDE_Y:[F

.field private mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

.field private mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

.field private mArrowAnimation:Landroid/view/animation/AlphaAnimation;

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

.field private mCaptureDirection:I

.field private mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

.field private mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

.field private mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

.field private mCenterObjBG:Lcom/samsung/android/glview/GLImage;

.field private mCurrentFadeInAni:I

.field private mCurrentFadeOutAni:I

.field private mCurrentGuideAni:I

.field private mDeviceFadeInAnimation:Landroid/view/animation/AlphaAnimation;

.field private mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mFrames:I

.field private mIsVirtualShotCaptureStarted:Z

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mProgress:I

.field private mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

.field private mTempFileName:Ljava/lang/String;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

.field private mVirtualShotStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VIRTUALSHOT_STATUS_IDLE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VIRTUALSHOT_STATUS_START"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "VIRTUALSHOT_STATUS_CAPTURING"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VIRTUALSHOT_STATUS_SAVING"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->sVirtualShotStatus:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const v0, 0x7f090270

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_W:F

    .line 105
    const v0, 0x7f09026f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_H:F

    .line 106
    const v0, 0x7f09026d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_REAR_X:F

    .line 107
    const v0, 0x7f09026e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_REAR_Y:F

    .line 108
    const v0, 0x7f09026b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_FRONT_X:F

    .line 109
    const v0, 0x7f09026c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_FRONT_Y:F

    .line 110
    const v0, 0x7f09027b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_X:F

    .line 111
    const v0, 0x7f09027c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_Y:F

    .line 112
    const v0, 0x7f090279

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_X:F

    .line 113
    const v0, 0x7f09027a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_Y:F

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [F

    const v1, 0x7f090271

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v3

    const v1, 0x7f090272

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v4

    const v1, 0x7f090273

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v5

    const v1, 0x7f090274

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v6

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_X:[F

    .line 116
    const/4 v0, 0x4

    new-array v0, v0, [F

    const v1, 0x7f090275

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v3

    const v1, 0x7f090276

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v4

    const v1, 0x7f090277

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v5

    const v1, 0x7f090278

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v6

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_Y:[F

    .line 120
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->STOP_BUTTON_POS_X:I

    .line 121
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->STOP_BUTTON_POS_Y:I

    .line 122
    const v0, 0x7f09020b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->STOP_BUTTON_DIAMETER:I

    .line 124
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 125
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 126
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 127
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 128
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 129
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 130
    const-string v0, ".virtualshot.temp"

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTempFileName:Ljava/lang/String;

    .line 131
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    .line 132
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    .line 133
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureDirection:I

    .line 134
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    .line 135
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeInAni:I

    .line 136
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeOutAni:I

    .line 142
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    .line 143
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    .line 144
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 145
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    .line 146
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeInAnimation:Landroid/view/animation/AlphaAnimation;

    .line 147
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 148
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotStatus:I

    .line 151
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    .line 154
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$1;-><init>(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 186
    const-string v0, "VirtualShot"

    const-string v1, "VirtualShot() - create"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 188
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 189
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/VirtualShot;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setHRMsensor(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/VirtualShot;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->showVirtualShotGuideGroup(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->reset()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopCaptureExpireTimer()V

    return-void
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->startGuideDeviceNextAnimation()V

    return-void
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeInAni:I

    return v0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/shootingmode/VirtualShot;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->virtualShotGuideDeviceAnimation(IZ)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeOutAni:I

    return v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/shootingmode/VirtualShot;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;
    .param p1, "x1"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->hideVirtualShotGuideDeviceAnimation(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->clearMessageHandler()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    return v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    return-void
.end method

.method private cancelHandlerMessages()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x6

    .line 756
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 764
    :cond_1
    return-void
.end method

.method private cancelVirtualShot()V
    .locals 2

    .prologue
    .line 770
    const-string v0, "VirtualShot"

    const-string v1, "cancelVirtualShot"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 779
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->hideStopButton()V

    .line 781
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 782
    const-string v0, "VirtualShot"

    const-string v1, "cancelVirtualShot : cancelCaptureForVirtualShot"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelTakePicture()V

    .line 785
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setStopVirtualShot()V

    .line 787
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getFlashModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashMode(Ljava/lang/String;)V

    .line 791
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->removeTempFile()V

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    .line 794
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->reset()V

    .line 796
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 797
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 799
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    goto :goto_0
.end method

.method private clearMessageHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 803
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->access$900(Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;)V

    .line 805
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    .line 806
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->access$800(Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;)V

    .line 808
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    .line 809
    return-void
.end method

.method private getCaptureDirection()I
    .locals 1

    .prologue
    .line 817
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureDirection:I

    return v0
.end method

.method private getTempFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTempFileName:Ljava/lang/String;

    return-object v0
.end method

.method private getVirtualShotStatus()I
    .locals 1

    .prologue
    .line 830
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotStatus:I

    return v0
.end method

.method private hideStopButton()V
    .locals 2

    .prologue
    .line 842
    const-string v0, "VirtualShot"

    const-string v1, "hideStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->requestFocus(I)V

    .line 845
    return-void
.end method

.method private hideVirtualShotGuideDeviceAnimation(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 848
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideVirtualShotGuideDeviceAnimation: mAnimationGuideDevice["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] will be invisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->cancelAnimation()V

    .line 851
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 853
    :cond_0
    return-void
.end method

.method private initDeviceAnimation()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 856
    const-string v0, "VirtualShot"

    const-string v1, "initDeviceAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    .line 858
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeInAni:I

    .line 859
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeOutAni:I

    .line 860
    return-void
.end method

.method private isVirtualShotSavingAllowed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 868
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeTempFile()V
    .locals 6

    .prologue
    .line 880
    const-string v3, "VirtualShot"

    const-string v4, "removeTempFile"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    .line 882
    .local v0, "directory":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 884
    .local v2, "filename":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :goto_0
    return-void

    .line 885
    :catch_0
    move-exception v1

    .line 886
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "VirtualShot"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    const-string v0, "VirtualShot"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    .line 897
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    .line 898
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureDirection:I

    .line 899
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopCaptureExpireTimer()V

    .line 900
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopAnimationTimer()V

    .line 901
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->initDeviceAnimation()V

    .line 902
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelHandlerMessages()V

    .line 903
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->resetProgressView()V

    .line 904
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->resetCaptureGuideRect()V

    .line 905
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setVirtualShotStatus(I)V

    .line 907
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateRemainCounter()V

    .line 908
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 911
    :cond_0
    return-void
.end method

.method private resetCaptureGuideRect()V
    .locals 5

    .prologue
    const v4, 0x7f0200d7

    const v3, 0x7f0200c2

    const/4 v2, 0x0

    .line 914
    const-string v0, "VirtualShot"

    const-string v1, "resetCaptureGuideRect"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 918
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 920
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 925
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 928
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 923
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0
.end method

.method private resetProgressView()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 931
    const-string v1, "VirtualShot"

    const-string v2, "resetProgressView"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    .line 934
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 936
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 938
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 940
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 938
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 942
    :cond_1
    return-void
.end method

.method private setAlphaArrow(Lcom/samsung/android/glview/GLView;Z)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "bAnimate"    # Z

    .prologue
    .line 946
    if-eqz p2, :cond_1

    .line 947
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    .line 949
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 950
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 951
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Lcom/samsung/android/glview/GLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 954
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->startAnimation()V

    .line 958
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->cancelAnimation()V

    goto :goto_0
.end method

.method private setCapturingVirtualShot()V
    .locals 2

    .prologue
    .line 964
    const-string v0, "VirtualShot"

    const-string v1, "setCapturingShot"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setVirtualShotStatus(I)V

    .line 967
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopAnimationTimer()V

    .line 968
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->initDeviceAnimation()V

    .line 969
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getCaptureDirection()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->updateCaptureLayout(I)V

    .line 970
    return-void
.end method

.method private setFrontMode(Z)V
    .locals 9
    .param p1, "bIsFront"    # Z

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 973
    const-string v1, "VirtualShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrontMode: bIsFront-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_2

    .line 976
    if-eqz p1, :cond_3

    .line 977
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200c1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 978
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200c2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 979
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200c5

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 981
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_FRONT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_FRONT_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 982
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 983
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 984
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 985
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 986
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 985
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 988
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v4

    const v2, 0x7f0200c3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 989
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v5

    const v2, 0x7f0200c4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 990
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v6

    const v2, 0x7f0200c5

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 991
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v7

    const v2, 0x7f0200c6

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 992
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    const v2, 0x7f0200c7

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 993
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_FRONT_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 993
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 997
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200c1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1020
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 999
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200d6

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1000
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200d7

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1001
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1003
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_REAR_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->CENTER_OBJECT_REAR_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 1004
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 1005
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 1006
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 1007
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 1008
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 1007
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1010
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v4

    const v2, 0x7f0200d8

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1011
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v5

    const v2, 0x7f0200d9

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1012
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v6

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1013
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v7

    const v2, 0x7f0200db

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1014
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    const v2, 0x7f0200dc

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1015
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 1016
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->PROGRESS_REAR_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveBaseLayoutAbsolute(FF)V

    .line 1015
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private setHRMsensor(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1024
    if-eqz p1, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    goto :goto_0
.end method

.method private setOutputFile()V
    .locals 6

    .prologue
    .line 1036
    const-string v3, "VirtualShot"

    const-string v4, "setOutputFile"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    .line 1039
    .local v1, "directory":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1040
    .local v0, "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1041
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1042
    const-string v3, "VirtualShot"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to Create Directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    .line 1048
    new-instance v0, Ljava/io/File;

    .end local v0    # "cameraDir":Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1049
    .restart local v0    # "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1050
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1051
    const-string v3, "VirtualShot"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to Create Directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v4, -0xa

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->finishOnError(I)V

    .line 1060
    :goto_0
    return-void

    .line 1057
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    .local v2, "filename":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setOutputFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setStartVirtualShot()V
    .locals 4

    .prologue
    const v3, 0x7f0200e4

    const v2, 0x7f0200cf

    .line 1066
    const-string v0, "VirtualShot"

    const-string v1, "setStartVirtualShot"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->startCaptureExpireTimer()V

    .line 1068
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setFrontMode(Z)V

    .line 1069
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 1070
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1072
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 1074
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setVirtualShotStatus(I)V

    .line 1076
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1078
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1084
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getCaptureDirection()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->updateCaptureLayout(I)V

    .line 1085
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->startGuideDeviceNextAnimation()V

    .line 1086
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1081
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0
.end method

.method private setStopVirtualShot()V
    .locals 2

    .prologue
    .line 1092
    const-string v0, "VirtualShot"

    const-string v1, "setStopVirtualShot"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1095
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 1097
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 1103
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto :goto_0
.end method

.method private setVirtualShotStatus(I)V
    .locals 3
    .param p1, "status"    # I

    .prologue
    .line 834
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVirtualShotStatus - status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->sVirtualShotStatus:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotStatus:I

    goto :goto_0
.end method

.method private showStopButton()V
    .locals 2

    .prologue
    .line 1106
    const-string v0, "VirtualShot"

    const-string v1, "showStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 1110
    return-void
.end method

.method private showVirtualShotGuideGroup(Z)V
    .locals 3
    .param p1, "bShow"    # Z

    .prologue
    const/4 v2, 0x4

    .line 1113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 1114
    if-eqz p1, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1116
    const-string v0, "VirtualShot"

    const-string v1, "showVirtualShotGuideGroup : will be visible"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    const-string v0, "VirtualShot"

    const-string v1, "showVirtualShotGuideGroup : will be invisible"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private startCaptureExpireTimer()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 1129
    const-string v0, "VirtualShot"

    const-string v1, "startCaptureExpireTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->removeMessages(I)V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1136
    :cond_1
    return-void
.end method

.method private startFadeInAnimationTimer()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1139
    const-string v0, "VirtualShot"

    const-string v1, "startFadeInAnimationTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 1145
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeInAni:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1151
    :cond_1
    :goto_0
    return-void

    .line 1148
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private startFadeOutAnimationTimer()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1154
    const-string v0, "VirtualShot"

    const-string v1, "startFadeOutAnimationTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1161
    :cond_1
    return-void
.end method

.method private startGuideDeviceNextAnimation()V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1165
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->virtualShotGuideDeviceAnimation(IZ)V

    .line 1168
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 1169
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentGuideAni:I

    .line 1171
    :cond_1
    return-void
.end method

.method private startNextAnimationTimer()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1174
    const-string v0, "VirtualShot"

    const-string v1, "startNextAnimationTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1181
    :cond_1
    return-void
.end method

.method private stopAnimationTimer()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1184
    const-string v0, "VirtualShot"

    const-string v1, "stopAnimationTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    if-eqz v0, :cond_2

    .line 1186
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->removeMessages(I)V

    .line 1196
    :cond_2
    return-void
.end method

.method private stopCaptureExpireTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 1199
    const-string v0, "VirtualShot"

    const-string v1, "stopCancelTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->removeMessages(I)V

    .line 1203
    :cond_0
    return-void
.end method

.method private stopVirtualShot()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1206
    const-string v0, "VirtualShot"

    const-string v1, "stopVirtualShot"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVirtualShot()V

    .line 1211
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setStopVirtualShot()V

    .line 1212
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    .line 1213
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setVirtualShotStatus(I)V

    .line 1214
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->showVirtualShotGuideGroup(Z)V

    .line 1218
    :cond_0
    return-void
.end method

.method private updateCaptureLayout(I)V
    .locals 9
    .param p1, "direction"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 1221
    const-string v1, "VirtualShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCaptureLayout("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    if-ne p1, v4, :cond_3

    .line 1224
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1225
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1226
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 1227
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1232
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200cf

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1233
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v7

    const v2, 0x7f0200d0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1234
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    const v2, 0x7f0200d1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1235
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x7f0200d2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1236
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v6

    const v2, 0x7f0200d3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1237
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v4

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1238
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v5

    const v2, 0x7f0200d5

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1277
    .end local v0    # "i":I
    :goto_1
    return-void

    .line 1240
    .restart local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200dd

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1241
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v7

    const v2, 0x7f0200de

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1242
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    const v2, 0x7f0200df

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1243
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x7f0200e0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1244
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v6

    const v2, 0x7f0200e1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1245
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v4

    const v2, 0x7f0200e2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1246
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v5

    const v2, 0x7f0200e3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_1

    .line 1248
    .end local v0    # "i":I
    :cond_3
    if-ne p1, v6, :cond_7

    .line 1249
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 1250
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1251
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v5, :cond_5

    .line 1252
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1253
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1251
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1256
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1257
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200c8

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1258
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v7

    const v2, 0x7f0200c9

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1259
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    const v2, 0x7f0200ca

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1260
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x7f0200cb

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1261
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v6

    const v2, 0x7f0200cc

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1262
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v4

    const v2, 0x7f0200cd

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1263
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v5

    const v2, 0x7f0200ce

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 1265
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0200e4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1266
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v7

    const v2, 0x7f0200e5

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1267
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    const v2, 0x7f0200e6

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1268
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x7f0200e7

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1269
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v6

    const v2, 0x7f0200e8

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1270
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v4

    const v2, 0x7f0200e9

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 1271
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v5

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 1274
    .end local v0    # "i":I
    :cond_7
    const-string v1, "VirtualShot"

    const-string v2, "unknown direction - apply default direction"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private virtualShotGuideDeviceAnimation(IZ)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "bShow"    # Z

    .prologue
    const-wide/16 v6, 0x226

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1280
    const-string v0, "VirtualShot"

    const-string v1, "startGuideDeviceAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 1283
    if-eqz p2, :cond_3

    .line 1284
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "virtualShotGuideDeviceAnimation: mAnimationGuideDevice["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] will be start fade-in animation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeInAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeInAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1287
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeInAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeInAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1290
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1291
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1293
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeInAni:I

    .line 1295
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->startFadeInAnimationTimer()V

    .line 1310
    :cond_2
    :goto_0
    return-void

    .line 1297
    :cond_3
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "virtualShotGuideDeviceAnimation: mAnimationGuideDevice["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] will be start fade-out animation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_4

    .line 1299
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1300
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1301
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1303
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1304
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1305
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeOutAni:I

    .line 1306
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->startFadeOutAnimationTimer()V

    .line 1307
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->startNextAnimationTimer()V

    goto :goto_0
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

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

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 6
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 214
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v2, v3, [I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 217
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    .line 218
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    invoke-direct {v1, p0, p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/VirtualShot;Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.COVER_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v1, "camera.action.COVER_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 227
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 229
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVirtualShotListener(Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;)V

    .line 234
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 235
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    .line 237
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setFrontMode(Z)V

    .line 240
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->showVirtualShotGuideGroup(Z)V

    .line 242
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    const/4 v2, 0x6

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->showVirtualShotGuideGroup(Z)V

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 3
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v2, 0x7530

    .line 261
    const-string v0, "picture-size"

    const-string v1, "1280x720"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v2, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 263
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
    .line 267
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 268
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 270
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_X:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_Y:[F

    const/4 v3, 0x0

    aget v3, v1, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_W:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_H:F

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 274
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0200d6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    .line 275
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0200d7

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    .line 276
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0200d7

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    .line 277
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 278
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0200da

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200e5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200e6

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x2

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200e7

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200e8

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200e9

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x5

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200ea

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 286
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v0, 0x6

    if-ge v8, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 286
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200d8

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200d9

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x2

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200da

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200db

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200dc

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v2, v0, v1

    .line 295
    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v8, v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 295
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCenterObjBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureAniGuideArrow:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureGuideDevice:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 303
    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x6

    if-ge v8, v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 303
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 306
    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/4 v0, 0x5

    if-ge v8, v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationGuideDevice:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 306
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_X:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_Y:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_X:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_Y:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_X:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->VIRTUALSHOT_GUIDE_Y:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotGuideGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 317
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->STOP_BUTTON_POS_X:I

    int-to-float v2, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->STOP_BUTTON_POS_Y:I

    int-to-float v3, v1

    const v4, 0x7f0200f0

    const v5, 0x7f0200f1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080168

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;-><init>(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->STOP_BUTTON_DIAMETER:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p3, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 346
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 351
    const-string v0, "sef_file_type"

    const/16 v1, 0x8d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    const-string v0, "height"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    const-string v0, "width"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public onHRMShutterDetected()V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    goto :goto_0

    .line 367
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->onShutterKeyReleased(I)Z

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    .line 388
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setVirtualShotListener(Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;)V

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 395
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->showVirtualShotGuideGroup(Z)V

    .line 396
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopCaptureExpireTimer()V

    .line 397
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->reset()V

    .line 398
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mArrowAnimation:Landroid/view/animation/AlphaAnimation;

    .line 399
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeInAnimation:Landroid/view/animation/AlphaAnimation;

    .line 400
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mDeviceFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 401
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopAnimationTimer()V

    .line 402
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->initDeviceAnimation()V

    .line 403
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;->access$800(Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;)V

    .line 407
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mVirtualShotHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$VirtualShotHandler;

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->access$900(Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;)V

    .line 412
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mAnimationHandler:Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    .line 415
    :cond_4
    return-void
.end method

.method public onInteractiveCaptureProgressed(II)V
    .locals 7
    .param p1, "progress"    # I
    .param p2, "frame_count"    # I

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 419
    const-string v2, "VirtualShot"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInteractiveCaptureProgressed - progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", frame_count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v2

    if-nez v2, :cond_1

    .line 422
    const-string v2, "VirtualShot"

    const-string v3, "onInteractiveCaptureProgressed - wrong state, callback is returned."

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    .line 427
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    .line 429
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    if-nez v2, :cond_2

    .line 430
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->showStopButton()V

    .line 433
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getCaptureDirection()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getCaptureDirection()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 436
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_5

    .line 437
    const/4 v1, 0x0

    .line 450
    .local v1, "progressLevel":I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    .line 451
    const-string v2, "VirtualShot"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInteractiveCaptureProgressed - mProgressGuideFG["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] will be VISIBLE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v1

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 453
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setAlphaArrow(Lcom/samsung/android/glview/GLView;Z)V

    .line 455
    if-lez v1, :cond_a

    .line 456
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2, v5}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setAlphaArrow(Lcom/samsung/android/glview/GLView;Z)V

    .line 457
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 459
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_a

    .line 460
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    const-string v2, "VirtualShot"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInteractiveCaptureProgressed - mProgressGuideFG["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] will be VISIBLE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 459
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 438
    .end local v0    # "i":I
    .end local v1    # "progressLevel":I
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    const/16 v3, 0x21

    if-gt v2, v3, :cond_6

    .line 439
    const/4 v1, 0x1

    .restart local v1    # "progressLevel":I
    goto/16 :goto_1

    .line 440
    .end local v1    # "progressLevel":I
    :cond_6
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    const/16 v3, 0x32

    if-gt v2, v3, :cond_7

    .line 441
    const/4 v1, 0x2

    .restart local v1    # "progressLevel":I
    goto/16 :goto_1

    .line 442
    .end local v1    # "progressLevel":I
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    const/16 v3, 0x43

    if-gt v2, v3, :cond_8

    .line 443
    const/4 v1, 0x3

    .restart local v1    # "progressLevel":I
    goto/16 :goto_1

    .line 444
    .end local v1    # "progressLevel":I
    :cond_8
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    const/16 v3, 0x54

    if-gt v2, v3, :cond_9

    .line 445
    const/4 v1, 0x4

    .restart local v1    # "progressLevel":I
    goto/16 :goto_1

    .line 447
    .end local v1    # "progressLevel":I
    :cond_9
    const/4 v1, 0x5

    .restart local v1    # "progressLevel":I
    goto/16 :goto_1

    .line 468
    :cond_a
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    if-ne v2, v6, :cond_b

    .line 469
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgressGuideFG:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, v1

    invoke-direct {p0, v2, v5}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setAlphaArrow(Lcom/samsung/android/glview/GLView;Z)V

    .line 473
    .end local v1    # "progressLevel":I
    :cond_b
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mProgress:I

    if-ne v2, v6, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V

    goto/16 :goto_0
.end method

.method public onInteractiveDirectionChanged(II)V
    .locals 3
    .param p1, "direction"    # I
    .param p2, "value"    # I

    .prologue
    .line 480
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInteractiveDirectionChanged - direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 497
    :goto_0
    return-void

    .line 485
    :pswitch_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCaptureDirection:I

    .line 486
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopCaptureExpireTimer()V

    .line 487
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setCapturingVirtualShot()V

    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onInteractiveDirectionWarning(I)V
    .locals 4
    .param p1, "warn_state"    # I

    .prologue
    const/4 v3, 0x0

    .line 501
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInteractiveDirectionWarning - warn_state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    packed-switch p1, :pswitch_data_0

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 506
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 507
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801b3

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 509
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801b5

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 512
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    goto :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onInteractiveProcessCompleted()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 525
    const-string v4, "VirtualShot"

    const-string v5, "onInteractiveProcessCompleted"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v4, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 532
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->hideStopButton()V

    .line 537
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getTempFileName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->renamePostSavingFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    .local v1, "outputFileName":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 539
    const-string v4, "VirtualShot"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interactive file name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getCurrentThumbnailSize()[I

    move-result-object v3

    .line 542
    .local v3, "thumbnailSize":[I
    aget v4, v3, v7

    aget v5, v3, v8

    invoke-static {v1, v4, v5}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 543
    .local v2, "thumbnailBitmap":Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getOrientationOnTake()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->calculateOrientationForPicture(I)I

    move-result v0

    .line 544
    .local v0, "orientation":I
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v4, v2, v0, v7}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 550
    .end local v0    # "orientation":I
    .end local v2    # "thumbnailBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "thumbnailSize":[I
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 551
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/ContentData;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addUriListInSecureCamera(Landroid/net/Uri;)V

    .line 554
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateRemainCounter()V

    .line 555
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 557
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 558
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 560
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 561
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 566
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->reset()V

    .line 567
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v5, 0x200

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 568
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 570
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    .line 572
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v4

    if-nez v4, :cond_0

    .line 573
    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->showVirtualShotGuideGroup(Z)V

    goto/16 :goto_0

    .line 547
    :cond_4
    const-string v4, "VirtualShot"

    const-string v5, "interactive output file error"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 563
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto :goto_2
.end method

.method public onInteractiveProcessProgressed(II)V
    .locals 3
    .param p1, "current"    # I
    .param p2, "max"    # I

    .prologue
    .line 579
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInteractiveProcessProgressed - current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    if-nez p1, :cond_0

    .line 582
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setVirtualShotStatus(I)V

    .line 583
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 591
    sparse-switch p1, :sswitch_data_0

    .line 611
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 595
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->isVirtualShotSavingAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    const-string v1, "VirtualShot"

    const-string v2, "onKeyDown : Ignore - VirtualShot can be saved (too short)"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 603
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    const-string v1, "VirtualShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown : ignore - status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 591
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 616
    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 667
    :goto_1
    return v0

    .line 618
    :sswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    if-lt v2, v3, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V

    goto :goto_1

    .line 620
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v2

    if-eqz v2, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    goto :goto_1

    .line 629
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->isVirtualShotSavingAllowed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 631
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 632
    :cond_2
    const-string v0, "VirtualShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp - invalid status - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 633
    goto :goto_1

    .line 635
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    if-lt v0, v3, :cond_4

    .line 636
    const-string v0, "VirtualShot"

    const-string v2, "onKeyUp : stop Virtual shot"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V

    goto :goto_0

    .line 639
    :cond_4
    const-string v0, "VirtualShot"

    const-string v2, "onKeyUp : cancel Virtual shot"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    goto :goto_0

    .line 644
    :cond_5
    const-string v1, "VirtualShot"

    const-string v2, "onKeyUp : Ignore - Virtual Shot can be saved (too short)"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 650
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 651
    const-string v1, "VirtualShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp : ignore - status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 654
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 655
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I

    if-lt v0, v3, :cond_7

    .line 656
    const-string v0, "VirtualShot"

    const-string v2, "onKeyUp : stop Virtual shot"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V

    goto/16 :goto_0

    .line 659
    :cond_7
    const-string v0, "VirtualShot"

    const-string v2, "onKeyUp : cancel Virtual shot"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    goto/16 :goto_0

    .line 616
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1b -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 673
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 679
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v0, 0x1

    .line 694
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    const-string v1, "VirtualShot"

    const-string v2, "Return, isCapturing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :goto_0
    return v0

    .line 699
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAEAWB()V

    .line 700
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopFaceDetection()V

    .line 702
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isHalfShutter()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V

    .line 706
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleTimer(I)Z

    .line 708
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 709
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestTransientAudioFocus()V

    .line 710
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mIsVirtualShotCaptureStarted:Z

    .line 711
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setOutputFile()V

    .line 712
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVirtualShot()V

    .line 713
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 714
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setStartVirtualShot()V

    .line 716
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 3
    .param p1, "event"    # I

    .prologue
    .line 721
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleCaptureEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    packed-switch p1, :pswitch_data_0

    .line 729
    :goto_0
    return-void

    .line 724
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V

    goto :goto_0

    .line 722
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 733
    const-string v0, "VirtualShot"

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

    .line 734
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 740
    :cond_1
    if-nez p1, :cond_2

    .line 741
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0xc0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 743
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->setStartVirtualShot()V

    .line 748
    :cond_2
    :goto_0
    return-void

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x0

    return v0
.end method
