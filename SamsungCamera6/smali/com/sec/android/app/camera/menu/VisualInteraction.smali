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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mHideSwitchingAnimationLock:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    iput-boolean v8, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    iput v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_0

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

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_AMOLED_DISPLAY:Z

    if-eqz v0, :cond_2

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

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    :cond_1
    return-void

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

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/VisualInteraction;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mHideSwitchingAnimationLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/VisualInteraction;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/VisualInteraction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideCameraSwitchingAnimation()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/menu/VisualInteraction;Lcom/samsung/android/glview/GLViewGroup;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object p1
.end method

.method static synthetic access$302(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$402(Lcom/sec/android/app/camera/menu/VisualInteraction;Lcom/samsung/android/glview/GLImage;)Lcom/samsung/android/glview/GLImage;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    return-object p1
.end method

.method static synthetic access$502(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    return p1
.end method

.method static synthetic access$602(Lcom/sec/android/app/camera/menu/VisualInteraction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$702(Lcom/sec/android/app/camera/menu/VisualInteraction;Lcom/samsung/android/glview/GLImage;)Lcom/samsung/android/glview/GLImage;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    return-object p1
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method private cancelCameraSwitchingAnimation()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string v0, "Camera6VI"

    const-string v1, "cancelCameraSwitchingAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    const-string v0, "Camera6VI"

    const-string v1, "Remove the mPreviewImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iput-object v4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    const-string v0, "Camera6VI"

    const-string v1, "Remove the mBlurImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iput-object v4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    :cond_1
    return-void
.end method

.method private cancelPreviewChangingAnimation()V
    .locals 2

    const-string v0, "Camera6VI"

    const-string v1, "cancelPreviewChangingAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    const-string v0, "Camera6VI"

    const-string v1, "Remove the mPreviewImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlay()V

    return-void
.end method

.method private hideCameraSwitchingAnimation()V
    .locals 8

    const v7, 0x7f0a000f

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    if-nez v3, :cond_0

    const-string v3, "Camera6VI"

    const-string v4, "mBlurImage is null. return."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mHideSwitchingAnimationLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->isAnimationFinished()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsBlurImageAnimating:Z

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "Camera6VI"

    const-string v5, "mBlurImage animation is not finished. return."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    monitor-exit v4

    goto :goto_0

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

    const-string v3, "Camera6VI"

    const-string v4, "hideCameraSwitchingAnimation"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x0

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMultiInstanceCameraSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0a0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    new-instance v4, Lcom/sec/android/app/camera/menu/VisualInteraction$3;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$3;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1
.end method

.method private hidePreviewChangingAnimation()V
    .locals 4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-nez v1, :cond_0

    const-string v1, "Camera6VI"

    const-string v2, "mPreviewImage is null. Return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v1, "Camera6VI"

    const-string v2, "hidePreviewChangingAnimation"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    new-instance v2, Lcom/sec/android/app/camera/menu/VisualInteraction$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$4;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private hideWhiteOverlay()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    const-string v0, "Camera6VI"

    const-string v1, "White overlay is already invisible"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "Camera6VI"

    const-string v1, "hideWhiteOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private isSwitchCameraAnimationFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    return v0
.end method

.method private showWhiteOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "Camera6VI"

    const-string v1, "White overlay is already visible"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "Camera6VI"

    const-string v1, "showWhiteOverlayWithAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mWhiteOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0
.end method

.method private startCameraSwitchingAnimation([B)V
    .locals 50

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Camera6VI"

    const-string v7, "Camera is pausing. Skip the switching Animation"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v6, "Camera6VI"

    const-string v7, "startCameraSwitchingAnimation"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v39

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v44

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v43

    const/16 v38, 0x0

    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMultiInstanceCameraSupported()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0a000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v38

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewWidth()I

    move-result v42

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewHeight()I

    move-result v41

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f090010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v0, v6

    move/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f090032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v0, v6

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v42

    move/from16 v2, v41

    invoke-static {v6, v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v12

    const/16 p1, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewAspectRatio()D

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v36

    const/4 v6, 0x2

    move/from16 v0, v36

    if-ne v0, v6, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v6

    if-eqz v6, :cond_6

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

    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getLastGestureDirection()I

    move-result v40

    if-eqz v39, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    :goto_3
    const/16 v46, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_4
    if-nez v46, :cond_2

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

    :cond_2
    new-instance v48, Landroid/view/animation/interpolator/SineInOut33;

    invoke-direct/range {v48 .. v48}, Landroid/view/animation/interpolator/SineInOut33;-><init>()V

    move-object/from16 v0, v46

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v46

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

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

    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v0, v20

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, v20

    move/from16 v1, v44

    move/from16 v2, v43

    move/from16 v3, v44

    move/from16 v4, v43

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const/4 v6, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v30, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    move-object/from16 v0, v30

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v32, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x0

    move-object/from16 v0, v32

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v6, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 v47, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :cond_3
    :goto_5
    if-nez v47, :cond_4

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

    :cond_4
    new-instance v45, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct/range {v45 .. v45}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v47

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

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

    move/from16 v0, v38

    int-to-long v6, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v0, v21

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, v47

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, v21

    move/from16 v1, v44

    move/from16 v2, v43

    move/from16 v3, v44

    move/from16 v4, v43

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v31, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    move-object/from16 v0, v31

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    move/from16 v0, v38

    int-to-float v6, v0

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v6, v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    move-object/from16 v0, v31

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v33, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move-object/from16 v0, v33

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

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

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->bringToFront()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

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

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    new-instance v7, Lcom/sec/android/app/camera/menu/VisualInteraction$7;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/sec/android/app/camera/menu/VisualInteraction$7;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0a000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v38

    goto/16 :goto_1

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

    :cond_7
    const/4 v6, 0x1

    move/from16 v0, v36

    if-ne v0, v6, :cond_8

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

    :cond_8
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v6

    if-eqz v6, :cond_9

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

    :cond_9
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

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

    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    goto/16 :goto_3

    :pswitch_0
    const/4 v6, 0x2

    move/from16 v0, v40

    if-ne v0, v6, :cond_1

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

    :pswitch_1
    const/4 v6, 0x3

    move/from16 v0, v40

    if-ne v0, v6, :cond_1

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

    :pswitch_2
    const/4 v6, 0x2

    move/from16 v0, v40

    if-ne v0, v6, :cond_3

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

    :pswitch_3
    const/4 v6, 0x3

    move/from16 v0, v40

    if-ne v0, v6, :cond_3

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

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

    const-string v2, "Camera6VI"

    const-string v3, "startPreviewChangingAnimation - E"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v12

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v16

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getPreviewHeight()I

    move-result v13

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

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

    :cond_0
    const-string v2, "Camera6VI"

    const-string v3, "startPreviewChangingAnimation - set wrong preview size"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

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

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setOriginalViewFinderWidth(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setOriginalViewFinderHeight(I)V

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

    :goto_0
    const/16 p1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewAspectRatio()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_3

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

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v8}, Lcom/samsung/android/glview/GLImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->clear()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    :cond_1
    const-string v2, "Camera6VI"

    const-string v3, "Return, startPreviewChangingAnimation"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0, v14, v13}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_4

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

    :cond_4
    const/4 v2, 0x2

    if-ne v9, v2, :cond_5

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

    :cond_5
    const/4 v2, 0x1

    if-ne v9, v2, :cond_6

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

    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v2

    if-eqz v2, :cond_7

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

    :cond_7
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

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

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    goto/16 :goto_2

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/menu/VisualInteraction;->showBlackOverlay(FLcom/samsung/android/glview/GLViewGroup;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->bringToFront()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    const-string v2, "Camera6VI"

    const-string v3, "startPreviewChangingAnimation - X"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method


# virtual methods
.method public cancelPreviewAnimation()V
    .locals 3

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

    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->cancelCameraSwitchingAnimation()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->cancelPreviewChangingAnimation()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hideBlackOverlay()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    const-string v0, "Camera6VI"

    const-string v2, "Black overlay is already invisible"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "Camera6VI"

    const-string v1, "hideBlackOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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

    const-string v0, "Camera6VI"

    const-string v1, "hideBlackOverlayWithAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/sec/android/app/camera/menu/VisualInteraction$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$1;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->startAnimation()V

    return-void
.end method

.method public hidePreviewAnimation()V
    .locals 3

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

    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideCameraSwitchingAnimation()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hidePreviewChangingAnimation()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hideScreenFlashAnimation()V
    .locals 2

    const-string v0, "Camera6VI"

    const-string v1, "hideScreenFlashAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideWhiteOverlay()V

    return-void
.end method

.method public isBlackOverlayVisible()Z
    .locals 1

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

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->isCameraSwitchingAnimationStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->isSwitchCameraAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCameraSwitchingAnimationStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    return v0
.end method

.method public isPreviewChangingAnimationRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    return v0
.end method

.method public isWhiteOverlayVisible()Z
    .locals 1

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

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->isCameraSwitchingAnimationStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsHideSwitchingAnimationWaiting:Z

    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsPreviewChangingAnimationRunning:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationStarted:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mIsSwitchCameraAnimationFinished:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlay()V

    return-void
.end method

.method public setBlackOverlayAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    return-void
.end method

.method public setPreviewAnimation(I)V
    .locals 3

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

    iput p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    return-void
.end method

.method public setPreviewRect()V
    .locals 13

    const v12, 0x7f0c000c

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "Camera6VI"

    const-string v1, "setPreviewRect"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

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

    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v9, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v11, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_3

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

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_4

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

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    :goto_2
    return-void

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

    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

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

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mScreenHeight:I

    invoke-virtual {v11, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "Camera6VI"

    const-string v1, "setPreviewRect - Exceptional cases"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewLeftMargin:Lcom/samsung/android/glview/GLRectangle;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setRect(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewRightMargin:Lcom/samsung/android/glview/GLRectangle;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setRect(Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method public showBlackOverlay(FLcom/samsung/android/glview/GLViewGroup;)V
    .locals 3

    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "Camera6VI"

    const-string v2, "Black overlay is already visible"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Camera6VI"

    const-string v1, "showBlackOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object p2

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

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

    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "Camera6VI"

    const-string v2, "Black overlay is already visible"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Camera6VI"

    const-string v1, "showBlackOverlayWithAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object p2

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayGroupLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlayParentViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

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

    iget v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mCurrentPreviewAnimation:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->startCameraSwitchingAnimation([B)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->startPreviewChangingAnimation([B)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startScreenFlashAnimation()V
    .locals 2

    const-string v0, "Camera6VI"

    const-string v1, "startScreenFlashAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(FI)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->showWhiteOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    return-void
.end method

.method public startShutterAnimation()V
    .locals 4

    const-string v1, "Camera6VI"

    const-string v2, "startShutterAnimation"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlackOverlay:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcom/sec/android/app/camera/menu/VisualInteraction$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction$2;-><init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    const-string v1, "Animating Shutter"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
