.class public Lcom/sec/android/app/camera/menu/VisualInteraction;
.super Ljava/lang/Object;
.source "VisualInteraction.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;


# static fields
.field private static final SHUTTER_ANIMATION_DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "Camera6VI"

.field private static final mBlackOverlayGroupLock:Ljava/lang/Object;


# instance fields
.field private mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

.field private mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mBlurImage:Lcom/samsung/android/glview/GLImage;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentPreviewAnimation:I

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mGLContext:Lcom/samsung/android/glview/GLContext;

.field private mHideSwitchingAnimationLock:Ljava/lang/Object;

.field private mIsBlurImageAnimating:Z

.field private mIsHideSwitchingAnimationWaiting:Z

.field private mIsPreviewChangingAnimationRunning:Z

.field private mIsSwitchCameraAnimationFinished:Z

.field private mIsSwitchCameraAnimationStarted:Z

.field private mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

.field private mPreviewImage:Lcom/samsung/android/glview/GLImage;

.field private mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

.field private mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

.field private mResources:Landroid/content/res/Resources;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

.field private mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;)V
    .locals 9
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 60
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    .line 61
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 63
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mHideSwitchingAnimationLock:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 75
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    .line 77
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    .line 78
    iput-boolean v8, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    .line 79
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    .line 80
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    .line 85
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    .line 89
    iput v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    .line 92
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    iput-object p3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 96
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    .line 99
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    .line 100
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    int-to-float v5, v3

    const v3, 0x7f0c000c

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_1

    .line 109
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_AMOLED_DISPLAY:Z

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    int-to-float v5, v3

    const v3, 0x7f0c003d

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 117
    :cond_1
    return-void

    .line 112
    :cond_2
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    int-to-float v5, v3

    const v3, 0x7f0c003e

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLRectangle;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/VisualInteraction;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mHideSwitchingAnimationLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/VisualInteraction;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/VisualInteraction;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideCameraSwitchingAnimation()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/menu/VisualInteraction;Lcom/samsung/android/glview/GLViewGroup;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object p1
.end method

.method static synthetic access$302(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$402(Lcom/sec/android/app/camera/menu/VisualInteraction;Lcom/samsung/android/glview/GLImage;)Lcom/samsung/android/glview/GLImage;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLImage;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    return-object p1
.end method

.method static synthetic access$502(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    return p1
.end method

.method static synthetic access$602(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$702(Lcom/sec/android/app/camera/menu/VisualInteraction;Lcom/samsung/android/glview/GLImage;)Lcom/samsung/android/glview/GLImage;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLImage;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    return-object p1
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/VisualInteraction;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method private cancelCameraSwitchingAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 478
    const-string v0, "Camera6VI"

    const-string v1, "cancelCameraSwitchingAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "Camera6VI"

    const-string v1, "Remove the mPreviewImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 486
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 488
    iput-object v4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 492
    const-string v0, "Camera6VI"

    const-string v1, "Remove the mBlurImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    .line 494
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    .line 496
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 497
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 499
    iput-object v4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    .line 501
    :cond_1
    return-void
.end method

.method private cancelPreviewChangingAnimation()V
    .locals 2

    .prologue
    .line 507
    const-string v0, "Camera6VI"

    const-string v1, "cancelPreviewChangingAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "Camera6VI"

    const-string v1, "Remove the mPreviewImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 512
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 516
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    .line 517
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlay()V

    .line 518
    return-void
.end method

.method private hideCameraSwitchingAnimation()V
    .locals 8

    .prologue
    const v7, 0x7f0a000f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 524
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    if-nez v3, :cond_0

    .line 525
    const-string v3, "Camera6VI"

    const-string v4, "mBlurImage is null. return."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mHideSwitchingAnimationLock:Ljava/lang/Object;

    monitor-enter v4

    .line 530
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->isAnimationFinished()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    if-eqz v3, :cond_2

    .line 531
    :cond_1
    const-string v3, "Camera6VI"

    const-string v5, "mBlurImage animation is not finished. return."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    .line 533
    monitor-exit v4

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    const-string v3, "Camera6VI"

    const-string v4, "hideCameraSwitchingAnimation"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    .line 540
    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    .line 541
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 543
    .local v1, "hideAnim":Landroid/view/animation/Animation;
    const/4 v0, 0x0

    .line 544
    .local v0, "duration":I
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMultiInstanceCameraSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 545
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0a0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 550
    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 551
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 553
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    new-instance v4, Lcom/sec/android/app/camera/menu/VisualInteraction$3;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$3;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 576
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 577
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 579
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 580
    .local v2, "hideDuration":I
    invoke-static {v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 547
    .end local v2    # "hideDuration":I
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1
.end method

.method private hidePreviewChangingAnimation()V
    .locals 4

    .prologue
    .line 587
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-nez v1, :cond_0

    .line 588
    const-string v1, "Camera6VI"

    const-string v2, "mPreviewImage is null. Return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    :goto_0
    return-void

    .line 592
    :cond_0
    const-string v1, "Camera6VI"

    const-string v2, "hidePreviewChangingAnimation"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 595
    .local v0, "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 596
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 597
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 599
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    new-instance v2, Lcom/sec/android/app/camera/menu/VisualInteraction$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$4;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 622
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 623
    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private hideWhiteOverlay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 631
    const-string v0, "Camera6VI"

    const-string v1, "White overlay is already invisible"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :goto_0
    return-void

    .line 635
    :cond_0
    const-string v0, "Camera6VI"

    const-string v1, "hideWhiteOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 638
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 639
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private isSwitchCameraAnimationFinished()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    return v0
.end method

.method private showWhiteOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .param p2, "parentViewGroup"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 659
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "Camera6VI"

    const-string v1, "White overlay is already visible"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :goto_0
    return-void

    .line 664
    :cond_0
    const-string v0, "Camera6VI"

    const-string v1, "showWhiteOverlayWithAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 666
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 667
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 668
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->startAnimation()V

    .line 669
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0
.end method

.method private startCameraSwitchingAnimation([B)V
    .locals 50
    .param p1, "data"    # [B

    .prologue
    .line 678
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 679
    const-string v6, "Camera6VI"

    const-string v7, "Camera is pausing. Skip the switching Animation"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    :goto_0
    return-void

    .line 683
    :cond_0
    const-string v6, "Camera6VI"

    const-string v7, "startCameraSwitchingAnimation"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    .line 685
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v39

    .line 686
    .local v39, "isFront":Z
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v44

    .line 687
    .local v44, "screenWidth":I
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v43

    .line 688
    .local v43, "screenHeight":I
    const/16 v38, 0x0

    .line 689
    .local v38, "duration":I
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMultiInstanceCameraSupported()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 690
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0a000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v38

    .line 695
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewWidth()I

    move-result v42

    .line 696
    .local v42, "previewWidth":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewHeight()I

    move-result v41

    .line 697
    .local v41, "previewHeight":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f090010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v0, v6

    move/from16 v49, v0

    .line 698
    .local v49, "widePreviewHeight":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f090032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v0, v6

    move/from16 v37, v0

    .line 701
    .local v37, "blurImageWidth":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v42

    move/from16 v2, v41

    invoke-static {v6, v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 702
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    const/16 p1, 0x0

    .line 705
    const/16 v19, 0x0

    .line 707
    .local v19, "nullBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewAspectRatio()D

    move-result-wide v34

    .line 708
    .local v34, "aspectRatio":D
    invoke-static/range {v34 .. v35}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v36

    .line 709
    .local v36, "aspectRatioType":I
    const/4 v6, 0x2

    move/from16 v0, v36

    if-ne v0, v6, :cond_7

    .line 710
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 711
    new-instance v6, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v0, v43

    int-to-float v10, v0

    move/from16 v0, v43

    int-to-float v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 712
    new-instance v13, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    .line 732
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 733
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 735
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 736
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 737
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getLastGestureDirection()I

    move-result v40

    .line 742
    .local v40, "lastGestureDirection":I
    if-eqz v39, :cond_b

    .line 743
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    .line 749
    :goto_3
    const/16 v46, 0x0

    .line 751
    .local v46, "switchAnim":Landroid/view/animation/Animation;
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 771
    :cond_1
    :goto_4
    if-nez v46, :cond_2

    .line 772
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    const/16 v8, 0xb4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f090244

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v13, 0x7f0a0012

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/16 v11, 0x64

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSwitchAnimation(Lcom/samsung/android/glview/GLView;IIFFI)Landroid/view/animation/Animation;

    move-result-object v46

    .line 777
    :cond_2
    new-instance v48, Landroid/view/animation/interpolator/SineInOut33;

    invoke-direct/range {v48 .. v48}, Landroid/view/animation/interpolator/SineInOut33;-><init>()V

    .line 778
    .local v48, "switchInterpolator":Landroid/view/animation/interpolator/SineInOut33;
    move-object/from16 v0, v46

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 779
    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v46

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 780
    const/4 v6, 0x1

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 782
    new-instance v20, Landroid/view/animation/ScaleAnimation;

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3f333333    # 0.7f

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0x3f333333    # 0.7f

    const/16 v25, 0x1

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x1

    const/high16 v28, 0x3f000000    # 0.5f

    invoke-direct/range {v20 .. v28}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 783
    .local v20, "scaleAnim":Landroid/view/animation/Animation;
    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 784
    move-object/from16 v0, v20

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 785
    move-object/from16 v0, v20

    move/from16 v1, v44

    move/from16 v2, v43

    move/from16 v3, v44

    move/from16 v4, v43

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 786
    const/4 v6, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 790
    new-instance v30, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 791
    .local v30, "alphaAnim":Landroid/view/animation/AlphaAnimation;
    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 792
    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 793
    move-object/from16 v0, v30

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 794
    new-instance v32, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x0

    move-object/from16 v0, v32

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 795
    .local v32, "animationSet":Landroid/view/animation/AnimationSet;
    const/4 v6, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 796
    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 797
    move-object/from16 v0, v32

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 798
    move-object/from16 v0, v32

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 801
    const/16 v47, 0x0

    .line 803
    .local v47, "switchAnim2":Landroid/view/animation/Animation;
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 823
    :cond_3
    :goto_5
    if-nez v47, :cond_4

    .line 824
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/16 v7, -0xb4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f090244

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v13, 0x7f0a0012

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/16 v11, 0x65

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSwitchAnimation(Lcom/samsung/android/glview/GLView;IIFFI)Landroid/view/animation/Animation;

    move-result-object v47

    .line 829
    :cond_4
    new-instance v45, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct/range {v45 .. v45}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    .line 830
    .local v45, "switch2Interpolator":Landroid/view/animation/interpolator/SineEaseOut;
    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v47

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 832
    new-instance v21, Landroid/view/animation/ScaleAnimation;

    const v22, 0x3f333333    # 0.7f

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0x3f333333    # 0.7f

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x1

    const/high16 v29, 0x3f000000    # 0.5f

    invoke-direct/range {v21 .. v29}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 833
    .local v21, "scaleAnim2":Landroid/view/animation/Animation;
    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 834
    move-object/from16 v0, v21

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 835
    move-object/from16 v0, v47

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 836
    move-object/from16 v0, v21

    move/from16 v1, v44

    move/from16 v2, v43

    move/from16 v3, v44

    move/from16 v4, v43

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 840
    new-instance v31, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    move-object/from16 v0, v31

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 841
    .local v31, "alphaAnim2":Landroid/view/animation/AlphaAnimation;
    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 842
    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 843
    move-object/from16 v0, v31

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 844
    new-instance v33, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 845
    .local v33, "animationSet2":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v33

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 846
    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 847
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 848
    const/4 v6, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 849
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 850
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    new-instance v10, Lcom/sec/android/app/camera/menu/VisualInteraction$5;

    move-object/from16 v11, p0

    move/from16 v13, v37

    move/from16 v14, v41

    move/from16 v15, v42

    move/from16 v16, v39

    invoke-direct/range {v10 .. v16}, Lcom/sec/android/app/camera/menu/VisualInteraction$5;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;Landroid/graphics/Bitmap;IIIZ)V

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLImage;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 895
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->bringToFront()V

    .line 896
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 897
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 898
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/camera/menu/VisualInteraction$6;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/sec/android/app/camera/menu/VisualInteraction$6;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    div-int/lit8 v8, v38, 0x2

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 905
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    new-instance v7, Lcom/sec/android/app/camera/menu/VisualInteraction$7;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/sec/android/app/camera/menu/VisualInteraction$7;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    goto/16 :goto_0

    .line 692
    .end local v12    # "bitmap":Landroid/graphics/Bitmap;
    .end local v19    # "nullBitmap":Landroid/graphics/Bitmap;
    .end local v20    # "scaleAnim":Landroid/view/animation/Animation;
    .end local v21    # "scaleAnim2":Landroid/view/animation/Animation;
    .end local v30    # "alphaAnim":Landroid/view/animation/AlphaAnimation;
    .end local v31    # "alphaAnim2":Landroid/view/animation/AlphaAnimation;
    .end local v32    # "animationSet":Landroid/view/animation/AnimationSet;
    .end local v33    # "animationSet2":Landroid/view/animation/AnimationSet;
    .end local v34    # "aspectRatio":D
    .end local v36    # "aspectRatioType":I
    .end local v37    # "blurImageWidth":I
    .end local v40    # "lastGestureDirection":I
    .end local v41    # "previewHeight":I
    .end local v42    # "previewWidth":I
    .end local v45    # "switch2Interpolator":Landroid/view/animation/interpolator/SineEaseOut;
    .end local v46    # "switchAnim":Landroid/view/animation/Animation;
    .end local v47    # "switchAnim2":Landroid/view/animation/Animation;
    .end local v48    # "switchInterpolator":Landroid/view/animation/interpolator/SineInOut33;
    .end local v49    # "widePreviewHeight":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0a000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v38

    goto/16 :goto_1

    .line 714
    .restart local v12    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v19    # "nullBitmap":Landroid/graphics/Bitmap;
    .restart local v34    # "aspectRatio":D
    .restart local v36    # "aspectRatioType":I
    .restart local v37    # "blurImageWidth":I
    .restart local v41    # "previewHeight":I
    .restart local v42    # "previewWidth":I
    .restart local v49    # "widePreviewHeight":I
    :cond_6
    new-instance v6, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v9, 0x7f090241

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    move/from16 v0, v43

    int-to-float v10, v0

    move/from16 v0, v43

    int-to-float v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 715
    new-instance v13, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f090241

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v15, v6

    const/16 v16, 0x0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_2

    .line 717
    :cond_7
    const/4 v6, 0x1

    move/from16 v0, v36

    if-ne v0, v6, :cond_8

    .line 718
    new-instance v6, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v9, 0x7f090151

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    move/from16 v0, v43

    int-to-float v10, v0

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    move/from16 v0, v43

    int-to-float v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 719
    new-instance v13, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f090151

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v15, v6

    const/16 v16, 0x0

    move/from16 v0, v43

    int-to-float v6, v0

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v17, v6, v7

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_2

    .line 721
    :cond_8
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 722
    new-instance v6, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v0, v44

    int-to-float v10, v0

    move/from16 v0, v43

    int-to-float v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 723
    new-instance v13, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_2

    .line 724
    :cond_9
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 725
    new-instance v6, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    sget v8, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    sub-int v8, v44, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/4 v9, 0x0

    sget v10, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_HEIGHT:I

    int-to-float v11, v11

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 726
    new-instance v13, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    sget v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    sub-int v6, v44, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v15, v6, v7

    const/16 v16, 0x0

    sget v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    int-to-float v0, v6

    move/from16 v17, v0

    sget v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_HEIGHT:I

    int-to-float v0, v6

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_2

    .line 728
    :cond_a
    new-instance v6, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v8, 0x0

    sub-int v9, v43, v49

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v0, v44

    int-to-float v10, v0

    move/from16 v0, v49

    int-to-float v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 729
    new-instance v13, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v15, 0x0

    sub-int v6, v43, v49

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v16, v6, v7

    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v49

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_2

    .line 745
    .restart local v40    # "lastGestureDirection":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    goto/16 :goto_3

    .line 754
    .restart local v46    # "switchAnim":Landroid/view/animation/Animation;
    :pswitch_0
    const/4 v6, 0x2

    move/from16 v0, v40

    if-ne v0, v6, :cond_1

    .line 755
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    const/16 v8, -0xb4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f090244

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v13, 0x7f0a0012

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/16 v11, 0x65

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSwitchAnimation(Lcom/samsung/android/glview/GLView;IIFFI)Landroid/view/animation/Animation;

    move-result-object v46

    goto/16 :goto_4

    .line 762
    :pswitch_1
    const/4 v6, 0x3

    move/from16 v0, v40

    if-ne v0, v6, :cond_1

    .line 763
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    const/16 v8, -0xb4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f090244

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v13, 0x7f0a0012

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/16 v11, 0x65

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSwitchAnimation(Lcom/samsung/android/glview/GLView;IIFFI)Landroid/view/animation/Animation;

    move-result-object v46

    goto/16 :goto_4

    .line 806
    .restart local v20    # "scaleAnim":Landroid/view/animation/Animation;
    .restart local v30    # "alphaAnim":Landroid/view/animation/AlphaAnimation;
    .restart local v32    # "animationSet":Landroid/view/animation/AnimationSet;
    .restart local v47    # "switchAnim2":Landroid/view/animation/Animation;
    .restart local v48    # "switchInterpolator":Landroid/view/animation/interpolator/SineInOut33;
    :pswitch_2
    const/4 v6, 0x2

    move/from16 v0, v40

    if-ne v0, v6, :cond_3

    .line 807
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/16 v7, 0xb4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f090244

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v13, 0x7f0a0012

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/16 v11, 0x64

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSwitchAnimation(Lcom/samsung/android/glview/GLView;IIFFI)Landroid/view/animation/Animation;

    move-result-object v47

    goto/16 :goto_5

    .line 814
    :pswitch_3
    const/4 v6, 0x3

    move/from16 v0, v40

    if-ne v0, v6, :cond_3

    .line 815
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/16 v7, 0xb4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f090244

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v13, 0x7f0a0012

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/16 v11, 0x64

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSwitchAnimation(Lcom/samsung/android/glview/GLView;IIFFI)Landroid/view/animation/Animation;

    move-result-object v47

    goto/16 :goto_5

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private startPreviewChangingAnimation([B)V
    .locals 18
    .param p1, "data"    # [B

    .prologue
    .line 937
    const-string v2, "Camera6VI"

    const-string v3, "startPreviewChangingAnimation - E"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v12

    .line 940
    .local v12, "isFront":Z
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v16

    .line 941
    .local v16, "screenWidth":I
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v15

    .line 942
    .local v15, "screenHeight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewWidth()I

    move-result v14

    .line 943
    .local v14, "previewWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewHeight()I

    move-result v13

    .line 945
    .local v13, "previewHeight":I
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    .line 949
    if-eqz v14, :cond_0

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderWidth()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderHeight()I

    move-result v2

    if-nez v2, :cond_2

    .line 950
    :cond_0
    const-string v2, "Camera6VI"

    const-string v3, "startPreviewChangingAnimation - set wrong preview size"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    const-string v2, "Camera6VI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", h : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mOriginalViewFinderWidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getOriginalViewFinderHeight() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setOriginalViewFinderWidth(I)V

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setOriginalViewFinderHeight(I)V

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0, v14, v13}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 960
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    const/16 p1, 0x0

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewAspectRatio()D

    move-result-wide v10

    .line 963
    .local v10, "aspectRatio":D
    invoke-static {v10, v11}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v9

    .line 964
    .local v9, "aspectRatioType":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 965
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v15

    int-to-float v7, v15

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 983
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v8}, Lcom/samsung/android/glview/GLImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 989
    if-eqz v12, :cond_9

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    .line 996
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    if-nez v2, :cond_a

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_1

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 1001
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    .line 1003
    :cond_1
    const-string v2, "Camera6VI"

    const-string v3, "Return, startPreviewChangingAnimation"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :goto_3
    return-void

    .line 958
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "aspectRatioType":I
    .end local v10    # "aspectRatio":D
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0, v14, v13}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v8

    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_0

    .line 966
    .restart local v9    # "aspectRatioType":I
    .restart local v10    # "aspectRatio":D
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 967
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f090092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v15, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f090093

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v17, 0x7f090092

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_1

    .line 969
    :cond_4
    const/4 v2, 0x2

    if-ne v9, v2, :cond_5

    .line 970
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f090241

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v6, v15

    int-to-float v7, v15

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_1

    .line 971
    :cond_5
    const/4 v2, 0x1

    if-ne v9, v2, :cond_6

    .line 972
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f090151

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v6, v15

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    int-to-float v7, v15

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_1

    .line 974
    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 975
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v16

    int-to-float v6, v0

    int-to-float v7, v15

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_1

    .line 976
    :cond_7
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 977
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    sget v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    sub-int v4, v16, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    sget v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_1

    .line 979
    :cond_8
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderHeight()I

    move-result v5

    sub-int v5, v15, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move/from16 v0, v16

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_1

    .line 992
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    goto/16 :goto_2

    .line 1007
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/menu/VisualInteraction;->showBlackOverlay(FLcom/samsung/android/glview/GLViewGroup;)V

    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->bringToFront()V

    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1010
    const-string v2, "Camera6VI"

    const-string v3, "startPreviewChangingAnimation - X"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method


# virtual methods
.method public cancelPreviewAnimation()V
    .locals 3

    .prologue
    .line 124
    const-string v0, "Camera6VI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelPreviewAnimation, mCurrentPreviewAnimation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    .line 135
    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->cancelCameraSwitchingAnimation()V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->cancelPreviewChangingAnimation()V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hideBlackOverlay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "Camera6VI"

    const-string v2, "Black overlay is already invisible"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    monitor-exit v1

    .line 159
    :goto_0
    return-void

    .line 147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    const-string v0, "Camera6VI"

    const-string v1, "hideBlackOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 153
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 158
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 168
    const-string v0, "Camera6VI"

    const-string v1, "hideBlackOverlayWithAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 170
    new-instance v0, Lcom/sec/android/app/camera/menu/VisualInteraction$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$1;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->startAnimation()V

    .line 193
    return-void
.end method

.method public hidePreviewAnimation()V
    .locals 3

    .prologue
    .line 200
    const-string v0, "Camera6VI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hidePreviewAnimation, mCurrentPreviewAnimation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    .line 212
    return-void

    .line 203
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideCameraSwitchingAnimation()V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hidePreviewChangingAnimation()V

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hideScreenFlashAnimation()V
    .locals 2

    .prologue
    .line 219
    const-string v0, "Camera6VI"

    const-string v1, "hideScreenFlashAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideWhiteOverlay()V

    .line 221
    return-void
.end method

.method public isBlackOverlayVisible()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCameraSwitchingAnimationRunning()Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->isCameraSwitchingAnimationStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->isSwitchCameraAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCameraSwitchingAnimationStarted()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    return v0
.end method

.method public isPreviewChangingAnimationRunning()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    return v0
.end method

.method public isWhiteOverlayVisible()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->isCameraSwitchingAnimationStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 465
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    .line 467
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    .line 469
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    .line 471
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlay()V

    .line 472
    return-void
.end method

.method public setBlackOverlayAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 279
    return-void
.end method

.method public setPreviewAnimation(I)V
    .locals 3
    .param p1, "animation"    # I

    .prologue
    .line 288
    const-string v0, "Camera6VI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewAnimation, animation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iput p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    .line 290
    return-void
.end method

.method public setPreviewRect()V
    .locals 13

    .prologue
    const v12, 0x7f0c000c

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 297
    const-string v0, "Camera6VI"

    const-string v1, "setPreviewRect"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 300
    .local v10, "previewArea":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 301
    .local v9, "leftMarginArea":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .local v11, "rightMarginArea":Landroid/graphics/Rect;
    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    if-ge v0, v1, :cond_0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    if-ne v0, v1, :cond_0

    .line 306
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v9, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v11, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/app/Activity;->getColor(I)I

    move-result v6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_4

    .line 332
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/app/Activity;->getColor(I)I

    move-result v6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 339
    :goto_2
    return-void

    .line 308
    :cond_0
    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    if-ne v0, v1, :cond_1

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    if-ge v0, v1, :cond_1

    .line 311
    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 312
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 313
    :cond_1
    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2

    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    if-ge v0, v1, :cond_2

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    if-ne v0, v1, :cond_2

    .line 315
    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v11, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 317
    :cond_2
    const-string v0, "Camera6VI"

    const-string v1, "setPreviewRect - Exceptional cases"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setRect(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setRect(Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method public showBlackOverlay(FLcom/samsung/android/glview/GLViewGroup;)V
    .locals 3
    .param p1, "alpha"    # F
    .param p2, "parentViewGroup"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 349
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "Camera6VI"

    const-string v2, "Black overlay is already visible"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    monitor-exit v1

    .line 368
    :goto_0
    return-void

    .line 354
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    const-string v0, "Camera6VI"

    const-string v1, "showBlackOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    if-nez p2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object p2

    .line 361
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_1
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 364
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 367
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 364
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .param p2, "parentViewGroup"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 378
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "Camera6VI"

    const-string v2, "Black overlay is already visible"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    monitor-exit v1

    .line 397
    :goto_0
    return-void

    .line 383
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    const-string v0, "Camera6VI"

    const-string v1, "showBlackOverlayWithAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    if-nez p2, :cond_1

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object p2

    .line 390
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_1
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 393
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->startAnimation()V

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public startPreviewAnimation([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 406
    const-string v0, "Camera6VI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreviewAnimation, mCurrentPreviewAnimation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    packed-switch v0, :pswitch_data_0

    .line 416
    :goto_0
    return-void

    .line 409
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->startCameraSwitchingAnimation([B)V

    goto :goto_0

    .line 413
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->startPreviewChangingAnimation([B)V

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startScreenFlashAnimation()V
    .locals 2

    .prologue
    .line 423
    const-string v0, "Camera6VI"

    const-string v1, "startScreenFlashAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(FI)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->showWhiteOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 425
    return-void
.end method

.method public startShutterAnimation()V
    .locals 4

    .prologue
    .line 432
    const-string v1, "Camera6VI"

    const-string v2, "startShutterAnimation"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_0

    .line 434
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 435
    .local v0, "alphaAnim":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 436
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 437
    new-instance v1, Lcom/sec/android/app/camera/menu/VisualInteraction$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$2;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 454
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 456
    const-string v1, "Animating Shutter"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 458
    .end local v0    # "alphaAnim":Landroid/view/animation/Animation;
    :cond_0
    return-void
.end method
