.class public Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;
.super Lcom/samsung/android/glview/GLView;
.source "TouchEVSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;
    }
.end annotation


# static fields
.field private static final EV_SLIDER_BAR_ALPHA_VALUE:F = 0.45f

.field private static final EV_SLIDER_BAR_ANIMATION_DURATION:I = 0x258

.field private static final TAG:Ljava/lang/String; = "TouchEVSlider"


# instance fields
.field private mAlphaDivideFactor:F

.field private mBasePositionStep:I

.field private mCurrentStep:I

.field private mGaugeMarkerPos:Landroid/graphics/PointF;

.field private mHeight:F

.field private mImage1:Lcom/samsung/android/glview/GLImage;

.field private mImage2:Lcom/samsung/android/glview/GLImage;

.field private mImage3:Lcom/samsung/android/glview/GLImage;

.field private mLastTouchPosY:F

.field private mMarkerHeight:F

.field private mMarkerOffset:F

.field private mMarkerWidth:F

.field private mNumOfStep:I

.field private mOrientation:I

.field private mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

.field private mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

.field protected mSliderChangeListener:Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;

.field private mSliderEmptyHeight:F

.field private mSliderOffset:F

.field private mStepPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchEVShowAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFFFFFIIF)V
    .locals 8
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "sliderEmptyHeight"    # F
    .param p7, "markerOffset"    # F
    .param p8, "markerWidth"    # F
    .param p9, "markerHeight"    # F
    .param p10, "backgroundResId"    # I
    .param p11, "numOfStep"    # I
    .param p12, "sliderOffset"    # F

    .prologue
    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderChangeListener:Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;

    .line 49
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mBasePositionStep:I

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mAlphaDivideFactor:F

    .line 52
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    .line 53
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    .line 54
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderEmptyHeight:F

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mHeight:F

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderOffset:F

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    .line 58
    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    .line 59
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mOrientation:I

    .line 61
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    .line 69
    if-lez p11, :cond_0

    .line 70
    move/from16 v0, p11

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    .line 73
    :cond_0
    iput p7, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerOffset:F

    .line 74
    move/from16 v0, p8

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    .line 75
    move/from16 v0, p9

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    .line 76
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderEmptyHeight:F

    .line 77
    iput p5, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mHeight:F

    .line 78
    move/from16 v0, p12

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderOffset:F

    .line 80
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p4

    move v6, p5

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    iput-object p0, v1, Lcom/samsung/android/glview/GLNinePatch;->mParent:Lcom/samsung/android/glview/GLView;

    .line 82
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p4

    move v6, p5

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    .line 83
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    iput-object p0, v1, Lcom/samsung/android/glview/GLNinePatch;->mParent:Lcom/samsung/android/glview/GLView;

    .line 85
    add-int/lit8 v1, p11, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mBasePositionStep:I

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mBasePositionStep:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mAlphaDivideFactor:F

    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->initEVSlider()V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFI)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "numOfStep"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    int-to-float v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFF)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderChangeListener:Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;

    .line 49
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mBasePositionStep:I

    .line 50
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mAlphaDivideFactor:F

    .line 52
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    .line 53
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    .line 54
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderEmptyHeight:F

    .line 55
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mHeight:F

    .line 56
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderOffset:F

    .line 57
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    .line 59
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    .line 60
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mOrientation:I

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    .line 94
    add-int/lit8 v0, p4, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mBasePositionStep:I

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mBasePositionStep:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mAlphaDivideFactor:F

    .line 96
    return-void
.end method

.method private initEVSlider()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 431
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->setStepIndicatorPosition()V

    .line 434
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 435
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const v4, 0x7f020010

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerOffset:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerOffset:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 444
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 445
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    iput-object p0, v0, Lcom/samsung/android/glview/GLImage;->mParent:Lcom/samsung/android/glview/GLView;

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-nez v0, :cond_1

    .line 448
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const v4, 0x7f020011

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerOffset:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 452
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerOffset:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    iput-object p0, v0, Lcom/samsung/android/glview/GLImage;->mParent:Lcom/samsung/android/glview/GLView;

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-nez v0, :cond_2

    .line 457
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const v4, 0x7f020012

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 460
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerOffset:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 461
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerOffset:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerWidth:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    iput-object p0, v0, Lcom/samsung/android/glview/GLImage;->mParent:Lcom/samsung/android/glview/GLView;

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 466
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ee66666    # 0.45f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 469
    :cond_3
    return-void
.end method

.method private setStepIndicatorPosition()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 472
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getHeight()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_1

    .line 478
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getWidth()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    .line 120
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected findNearestStepId(FF)I
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v4, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    .local v1, "interval":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getHeight()F

    move-result v3

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mHeight:F

    sub-float v2, v3, v5

    .line 333
    .local v2, "slideBarHeight":F
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 334
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 335
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    .line 336
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    .line 348
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 339
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    move v0, v4

    .line 344
    goto :goto_1

    .line 345
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_4

    .line 346
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .line 348
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getCurrentEVStep()I
    .locals 3

    .prologue
    .line 124
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    sub-int v0, v1, v2

    .line 125
    .local v0, "step":I
    return v0
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v0

    .line 145
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v0

    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onAlphaUpdated()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onAlphaUpdated()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onAlphaUpdated()V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onAlphaUpdated()V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onAlphaUpdated()V

    .line 171
    :cond_4
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->draw([FLandroid/graphics/Rect;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->draw([FLandroid/graphics/Rect;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->draw([FLandroid/graphics/Rect;)V

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 368
    :cond_4
    return-void
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 374
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onLayoutUpdated()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onLayoutUpdated()V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onLayoutUpdated()V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onLayoutUpdated()V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onLayoutUpdated()V

    .line 389
    :cond_4
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x1

    .line 395
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v1, :cond_4

    .line 408
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 410
    :cond_4
    return v0
.end method

.method protected onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 415
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mOrientation:I

    if-eq v0, p1, :cond_3

    .line 416
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mOrientation:I

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLImage;->onOrientationChanged(I)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLImage;->onOrientationChanged(I)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLImage;->onOrientationChanged(I)V

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->updateEVSliderVI()V

    .line 428
    :cond_3
    return-void
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "TouchEVSlider"

    const-string v1, "onReset"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->reset()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->reset()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->reset()V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->reset()V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->reset()V

    .line 191
    :cond_4
    return-void
.end method

.method public onStartMove(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v5, 0x0

    .line 195
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderOffset:F

    sub-float v0, p2, v2

    .line 197
    .local v0, "fixedY":F
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 198
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    .line 199
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 200
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderChangeListener:Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getLeft()F

    move-result v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->findNearestStepId(FF)I

    move-result v1

    .line 211
    .local v1, "tempStep":I
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderChangeListener:Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;->onStepChanged(I)V

    .line 212
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    .line 214
    .end local v1    # "tempStep":I
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->updateEVSliderVI()V

    .line 215
    return-void

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 202
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 203
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    goto :goto_0

    .line 205
    :cond_2
    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    goto :goto_0
.end method

.method public resetEVSliderAlpha()V
    .locals 3

    .prologue
    const v2, 0x3ee66666    # 0.45f

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->cancelAnimation()V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setAlpha(F)V

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->cancelAnimation()V

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setAlpha(F)V

    .line 225
    :cond_0
    return-void
.end method

.method public setCurrentEVStep(I)Z
    .locals 6
    .param p1, "step"    # I

    .prologue
    const/4 v2, 0x1

    .line 228
    const-string v1, "TouchEVSlider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentEVStep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentStep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    if-ltz p1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    if-ge p1, v1, :cond_1

    .line 231
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mNumOfStep:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, p1

    .line 232
    .local v0, "newStep":I
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    if-ne v1, v0, :cond_0

    move v1, v2

    .line 240
    .end local v0    # "newStep":I
    :goto_0
    return v1

    .line 235
    .restart local v0    # "newStep":I
    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    .line 236
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mStepPosition:Ljava/util/List;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mCurrentStep:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mLastTouchPosY:F

    move v1, v2

    .line 238
    goto :goto_0

    .line 240
    .end local v0    # "newStep":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSliderChangeListener(Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;)V
    .locals 0
    .param p1, "onSliderChangeListener"    # Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderChangeListener:Lcom/sec/android/app/camera/widget/gl/TouchEVSlider$SliderChangeListener;

    .line 246
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 250
    return-void
.end method

.method public startEVSliderAnimation()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3ee66666    # 0.45f

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getAlpha()F

    move-result v0

    invoke-static {v0, v2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->startAnimation()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getAlpha()F

    move-result v0

    invoke-static {v0, v2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mTouchEVShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->startAnimation()V

    .line 265
    :cond_1
    return-void
.end method

.method public declared-synchronized updateEVSliderVI()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    .line 269
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->getCurrentEVStep()I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mBasePositionStep:I

    sub-int v1, v6, v7

    .line 270
    .local v1, "delta":I
    int-to-float v6, v1

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mAlphaDivideFactor:F

    mul-float v0, v6, v7

    .line 271
    .local v0, "alphaOffset":F
    if-nez v1, :cond_6

    .line 272
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_0

    .line 273
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 275
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_1

    .line 276
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 294
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_2

    .line 295
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FFZ)V

    .line 297
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_3

    .line 298
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage2:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FFZ)V

    .line 300
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_4

    .line 301
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FFZ)V

    .line 304
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v6, :cond_5

    .line 306
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mOrientation:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_a

    .line 307
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mMarkerHeight:F

    .line 311
    .local v2, "emptyHeight":F
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    div-float v7, v2, v11

    sub-float v3, v6, v7

    .line 312
    .local v3, "height":F
    cmpg-float v6, v3, v10

    if-gtz v6, :cond_b

    .line 313
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 318
    :goto_2
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    div-float v7, v2, v11

    add-float v4, v6, v7

    .line 319
    .local v4, "posY":F
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mHeight:F

    sub-float v5, v6, v4

    .line 320
    .local v5, "rightHeight":F
    cmpg-float v6, v5, v10

    if-gtz v6, :cond_c

    .line 321
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 326
    :goto_3
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .end local v2    # "emptyHeight":F
    .end local v3    # "height":F
    .end local v4    # "posY":F
    .end local v5    # "rightHeight":F
    :cond_5
    monitor-exit p0

    return-void

    .line 278
    :cond_6
    if-gez v1, :cond_8

    .line 279
    :try_start_1
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_7

    .line 280
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    add-float v7, v9, v0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 282
    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_1

    .line 283
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    add-float v7, v8, v0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 269
    .end local v0    # "alphaOffset":F
    .end local v1    # "delta":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 285
    .restart local v0    # "alphaOffset":F
    .restart local v1    # "delta":I
    :cond_8
    if-lez v1, :cond_1

    .line 286
    :try_start_2
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_9

    .line 287
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage1:Lcom/samsung/android/glview/GLImage;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 289
    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    if-eqz v6, :cond_1

    .line 290
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mImage3:Lcom/samsung/android/glview/GLImage;

    add-float v7, v8, v0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    goto/16 :goto_0

    .line 309
    :cond_a
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderEmptyHeight:F

    .restart local v2    # "emptyHeight":F
    goto :goto_1

    .line 315
    .restart local v3    # "height":F
    :cond_b
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6, v3}, Lcom/samsung/android/glview/GLNinePatch;->setHeight(F)V

    .line 316
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_L:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_2

    .line 323
    .restart local v4    # "posY":F
    .restart local v5    # "rightHeight":F
    :cond_c
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v6, v5}, Lcom/samsung/android/glview/GLNinePatch;->setHeight(F)V

    .line 324
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/TouchEVSlider;->mSliderBarBG_R:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
