.class public Lcom/sec/android/app/camera/widget/gl/AfAeButton;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "AfAeButton.java"


# static fields
.field private static final AE_COLOR:I

.field private static final AF_COLOR:I

.field protected static final TAG:Ljava/lang/String; = "AfAeButton"


# instance fields
.field private final AFAE_BASE_HEIGHT:I

.field private final AFAE_BASE_WIDTH:I

.field private final AFAE_CIRCLE_THICKNESS:F

.field private final AFAE_FOCUS_MARGIN:F

.field private final AFAE_GROUP_SIZE:I

.field private final AFAE_TEXT_HEIGHT:F

.field private final AFAE_TEXT_SIZE:F

.field private final AFAE_TEXT_WIDTH:F

.field private mAFAEText:Lcom/samsung/android/glview/GLText;

.field private mAeText:Lcom/samsung/android/glview/GLText;

.field private mAeTranslateAni:Landroid/view/animation/Animation;

.field private mAeTranslateAniPortrait:Landroid/view/animation/Animation;

.field private mAfText:Lcom/samsung/android/glview/GLText;

.field private mAfTranslateAni:Landroid/view/animation/Animation;

.field private mAfTranslateAniPortrait:Landroid/view/animation/Animation;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mOldAePosX:I

.field private mOldAePosY:I

.field private mOldAfPosX:I

.field private mOldAfPosY:I

.field private mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0c0013

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AF_COLOR:I

    .line 40
    const v0, 0x7f0c0043

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AE_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V
    .locals 12
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 41
    const v2, 0x7f0902fe

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_CIRCLE_THICKNESS:F

    .line 42
    const v2, 0x7f090266

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_SIZE:F

    .line 43
    const v2, 0x7f090268

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_WIDTH:F

    .line 44
    const v2, 0x7f090267

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_HEIGHT:F

    .line 45
    const v2, 0x7f090264

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    .line 46
    const v2, 0x7f0902fd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    .line 47
    const v2, 0x7f0902fc

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_HEIGHT:I

    .line 48
    const v2, 0x7f090265

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_GROUP_SIZE:I

    .line 49
    const/16 v2, -0x270f

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosX:I

    .line 50
    const/16 v2, -0x270f

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosY:I

    .line 52
    const/16 v2, -0x270f

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosX:I

    .line 53
    const/16 v2, -0x270f

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosY:I

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->setBypassTouch(Z)V

    .line 75
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_GROUP_SIZE:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_GROUP_SIZE:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 77
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setRotatable(Z)V

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setCenterPivot(Z)V

    .line 80
    new-instance v0, Lcom/samsung/android/glview/GLCircle;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_HEIGHT:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AE_COLOR:I

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_CIRCLE_THICKNESS:F

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLCircle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    .line 82
    .local v0, "touchAeCircle":Lcom/samsung/android/glview/GLCircle;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 83
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 85
    new-instance v1, Lcom/samsung/android/glview/GLText;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_HEIGHT:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080114

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_SIZE:F

    sget v9, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AE_COLOR:I

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    .line 87
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 88
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 89
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 92
    new-instance v1, Lcom/samsung/android/glview/GLText;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_HEIGHT:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080113

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_SIZE:F

    sget v9, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AE_COLOR:I

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 95
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 96
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 98
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 100
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_GROUP_SIZE:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_GROUP_SIZE:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 101
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 102
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setRotatable(Z)V

    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setCenterPivot(Z)V

    .line 105
    new-instance v1, Lcom/samsung/android/glview/GLCircle;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AF_COLOR:I

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_CIRCLE_THICKNESS:F

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLCircle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    .line 106
    .local v1, "divideAfCircle":Lcom/samsung/android/glview/GLCircle;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 107
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 109
    new-instance v2, Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_HEIGHT:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080115

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_TEXT_SIZE:F

    sget v10, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AF_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    .line 111
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 112
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 113
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 114
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 115
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 117
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 118
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 121
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAni:Landroid/view/animation/Animation;

    .line 122
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAni:Landroid/view/animation/Animation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 123
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAni:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAni:Landroid/view/animation/Animation;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 125
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAni:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 126
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAni:Landroid/view/animation/Animation;

    new-instance v3, Lcom/sec/android/app/camera/widget/gl/AfAeButton$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/widget/gl/AfAeButton$1;-><init>(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    neg-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAniPortrait:Landroid/view/animation/Animation;

    .line 144
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAniPortrait:Landroid/view/animation/Animation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 145
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAniPortrait:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAniPortrait:Landroid/view/animation/Animation;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 147
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAniPortrait:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 148
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAniPortrait:Landroid/view/animation/Animation;

    new-instance v3, Lcom/sec/android/app/camera/widget/gl/AfAeButton$2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/widget/gl/AfAeButton$2;-><init>(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAni:Landroid/view/animation/Animation;

    .line 167
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAni:Landroid/view/animation/Animation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 168
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAni:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAni:Landroid/view/animation/Animation;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 170
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAni:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 171
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAni:Landroid/view/animation/Animation;

    new-instance v3, Lcom/sec/android/app/camera/widget/gl/AfAeButton$3;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/widget/gl/AfAeButton$3;-><init>(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAniPortrait:Landroid/view/animation/Animation;

    .line 189
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAniPortrait:Landroid/view/animation/Animation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 190
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAniPortrait:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 191
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAniPortrait:Landroid/view/animation/Animation;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 192
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAniPortrait:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 193
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAniPortrait:Landroid/view/animation/Animation;

    new-instance v3, Lcom/sec/android/app/camera/widget/gl/AfAeButton$4;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/widget/gl/AfAeButton$4;-><init>(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)Lcom/samsung/android/glview/GLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/AfAeButton;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)Lcom/samsung/android/glview/GLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/AfAeButton;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/AfAeButton;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/AfAeButton;)Lcom/samsung/android/glview/GLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/AfAeButton;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 213
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 218
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public hideDivideAFButton()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/16 v2, -0x270f

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setDivideAFStarted(Z)V

    .line 226
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosX:I

    .line 227
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosY:I

    .line 228
    return-void
.end method

.method public hideTouchAEButton()V
    .locals 3

    .prologue
    const/16 v2, -0x270f

    const/4 v1, 0x4

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 235
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosX:I

    .line 236
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosY:I

    .line 237
    return-void
.end method

.method public declared-synchronized setDivideAfPosition(II)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v5, 0x6

    .line 246
    monitor-enter p0

    :try_start_0
    const-string v2, "AfAeButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDivideAfPosition - x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    sub-int v0, p1, v2

    .line 248
    .local v0, "moveX":I
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int v1, p2, v2

    .line 250
    .local v1, "moveY":I
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosX:I

    .line 251
    iput p2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosY:I

    .line 252
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosX:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v5, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAfPosY:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v5, :cond_1

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    int-to-float v3, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 254
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 256
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_1
    monitor-exit p0

    return-void

    .line 246
    .end local v0    # "moveX":I
    .end local v1    # "moveY":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setTouchAePosition(II)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v5, 0x6

    const/4 v6, 0x2

    .line 268
    monitor-enter p0

    :try_start_0
    const-string v2, "AfAeButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTouchAePosition - x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    sub-int v0, p1, v2

    .line 270
    .local v0, "moveX":I
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_BASE_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int v1, p2, v2

    .line 272
    .local v1, "moveY":I
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosX:I

    .line 273
    iput p2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosY:I

    .line 274
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosX:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v5, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mOldAePosY:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v5, :cond_3

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->bringToFront()V

    .line 276
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    int-to-float v3, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 277
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 278
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAFAESupported()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDivideAFStarted()Z

    move-result v2

    if-nez v2, :cond_6

    .line 279
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 280
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAni:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 284
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 285
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    int-to-float v3, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->AFAE_FOCUS_MARGIN:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 288
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 289
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 290
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAni:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 295
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 282
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mTouchAeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeTranslateAniPortrait:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    .end local v0    # "moveX":I
    .end local v1    # "moveY":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 293
    .restart local v0    # "moveX":I
    .restart local v1    # "moveY":I
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfTranslateAniPortrait:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 297
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDivideAFStarted()Z

    move-result v2

    if-nez v2, :cond_7

    .line 298
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 299
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_2

    .line 301
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAFAEText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public showDivideAFIndicator()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mDivideAfGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AfAeButton;->mAfText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 311
    return-void
.end method
