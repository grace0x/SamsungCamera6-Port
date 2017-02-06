.class public Lcom/samsung/android/glview/GLSlider;
.super Lcom/samsung/android/glview/GLView;
.source "GLSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/glview/GLSlider$SliderChangeListener;
    }
.end annotation


# static fields
.field private static final ORDER_ASCENDING:I = 0xa

.field private static final ORDER_DESCENDING:I = 0xb

.field private static final ORIENTATION_HORIZONTAL:I = 0x1

.field private static final ORIENTATION_VERTICAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GLSlider"


# instance fields
.field protected mCurrentStep:I

.field protected mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

.field protected mGaugeMarker:Lcom/samsung/android/glview/GLButton;

.field private mGaugeMarkerBasePositionX:F

.field private mGaugeMarkerBasePositionY:F

.field protected mGaugeMarkerPos:Landroid/graphics/PointF;

.field private mGaugeMarkerVisible:I

.field private mIsNonZeroBase:Z

.field protected mNumOfStep:I

.field private mOrder:I

.field protected mOrientation:I

.field protected mSliderBackground:Lcom/samsung/android/glview/GLView;

.field protected mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

.field protected mStepPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFI)V
    .locals 4
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "numOfStep"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 43
    iput v2, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    .line 49
    iput v3, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    .line 52
    iput v2, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerVisible:I

    .line 54
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLSlider;->mIsNonZeroBase:Z

    .line 55
    iput v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    .line 56
    iput v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    .line 61
    if-lez p6, :cond_0

    .line 62
    iput p6, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 63
    :cond_0
    cmpl-float v0, p4, p5

    if-ltz v0, :cond_1

    .line 64
    iput v3, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 65
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    .line 71
    :goto_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/glview/GLSlider;->setFocusable(Z)V

    .line 72
    invoke-virtual {p0, p0}, Lcom/samsung/android/glview/GLSlider;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLSlider;->setDraggable(Z)V

    .line 74
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 68
    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIIZ)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "backgroundResId"    # I
    .param p7, "gaugeBarResId"    # I
    .param p8, "numOfStep"    # I
    .param p9, "isNinePatchBackground"    # Z

    .prologue
    .line 103
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerVisible:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLSlider;->mIsNonZeroBase:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    .line 105
    if-eqz p9, :cond_1

    .line 106
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    .line 110
    :goto_0
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    .line 111
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 113
    if-lez p8, :cond_0

    .line 114
    iput p8, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 115
    :cond_0
    cmpl-float v0, p4, p5

    if-ltz v0, :cond_2

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 117
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    .line 123
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLSlider;->init()V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLSlider;->setFocusable(Z)V

    .line 126
    invoke-virtual {p0, p0}, Lcom/samsung/android/glview/GLSlider;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLSlider;->setDraggable(Z)V

    .line 128
    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 120
    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    goto :goto_1
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "backgroundResId"    # I
    .param p7, "numOfStep"    # I
    .param p8, "isNinePatchBackground"    # Z

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerVisible:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLSlider;->mIsNonZeroBase:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    .line 79
    if-eqz p8, :cond_1

    .line 80
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    .line 85
    :goto_0
    if-lez p7, :cond_0

    .line 86
    iput p7, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 87
    :cond_0
    cmpl-float v0, p4, p5

    if-ltz v0, :cond_2

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 89
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    .line 95
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLSlider;->init()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLSlider;->setFocusable(Z)V

    .line 98
    invoke-virtual {p0, p0}, Lcom/samsung/android/glview/GLSlider;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLSlider;->setDraggable(Z)V

    .line 100
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 92
    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    goto :goto_1
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

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 43
    iput v2, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    .line 52
    iput v2, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerVisible:I

    .line 54
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLSlider;->mIsNonZeroBase:Z

    .line 55
    iput v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    .line 56
    iput v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    .line 133
    if-lez p4, :cond_0

    .line 134
    iput p4, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    .line 135
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    iput-object p0, v0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iput-object p0, v0, Lcom/samsung/android/glview/GLNinePatch;->mParent:Lcom/samsung/android/glview/GLView;

    .line 798
    :cond_1
    return-void
.end method

.method private setStepIndicatorPosition()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 801
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 802
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 804
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v3

    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 808
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 811
    .end local v0    # "i":I
    :cond_1
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 812
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 813
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 814
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v4

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 817
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 818
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 822
    .end local v0    # "i":I
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    .line 151
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public expandTouchAreaFromCenter(FF)V
    .locals 3
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    neg-float v0, p1

    neg-float v1, p2

    invoke-super {p0, v0, v1}, Lcom/samsung/android/glview/GLView;->moveLayout(FF)V

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v0

    mul-float v1, p1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-super {p0, v0, v1}, Lcom/samsung/android/glview/GLView;->setSize(FF)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLView;->moveLayout(FF)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLNinePatch;->moveLayout(FF)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLButton;->moveLayout(FF)V

    .line 169
    :cond_2
    return-void
.end method

.method protected findNearestStepId(FF)I
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 682
    const/4 v1, 0x0

    .line 683
    .local v1, "interval":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v3

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    sub-float v2, v3, v5

    .line 685
    .local v2, "slideBarHeight":F
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 686
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v3

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float v1, v3, v5

    .line 687
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 688
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 689
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float v4, v1, v6

    add-float/2addr v3, v4

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 718
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return v0

    .line 692
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 687
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    move v0, v4

    .line 697
    goto :goto_1

    .line 698
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_9

    .line 699
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .line 701
    .end local v0    # "i":I
    :cond_5
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 702
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 703
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 704
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_6

    .line 705
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float v4, v1, v6

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-lez v3, :cond_0

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 703
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 712
    :cond_7
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p2, v3

    if-gez v3, :cond_8

    move v0, v4

    .line 713
    goto/16 :goto_1

    .line 714
    :cond_8
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_9

    .line 715
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v0, v3, -0x1

    goto/16 :goto_1

    .line 718
    .end local v0    # "i":I
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method public getCurrentStep()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v0

    return v0
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->load()Z

    move-result v0

    .line 186
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v0

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->load()Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMarkerVisible()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerVisible:I

    return v0
.end method

.method public getNumOfStep()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    return v0
.end method

.method public getStepPosition(I)Landroid/graphics/PointF;
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 205
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public moveStep(I)Z
    .locals 12
    .param p1, "to"    # I

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 214
    if-ltz p1, :cond_4

    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    if-ge p1, v3, :cond_4

    .line 215
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v1

    .line 216
    .local v1, "newStep":I
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    if-ne v3, v1, :cond_0

    move v3, v4

    .line 251
    .end local v1    # "newStep":I
    :goto_0
    return v3

    .line 220
    .restart local v1    # "newStep":I
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 221
    .local v2, "oldPos":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v6, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v7, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 223
    iput v1, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 224
    iget-object v6, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v7, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v8, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 225
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v3, :cond_2

    .line 226
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    if-ne v3, v4, :cond_3

    .line 227
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v6, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v6, v9, v5}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FFZ)V

    .line 228
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLButton;->getTranslateX()F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLButton;->getTranslateX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-direct {v0, v3, v5, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 229
    .local v0, "moveAnim":Landroid/view/animation/Animation;
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 230
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 232
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 233
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    .line 245
    .end local v0    # "moveAnim":Landroid/view/animation/Animation;
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v3, :cond_2

    .line 246
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    :cond_2
    move v3, v4

    .line 249
    goto/16 :goto_0

    .line 235
    :cond_3
    iget v3, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 236
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v6, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v9, v6, v5}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FFZ)V

    .line 237
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLButton;->getTranslateY()F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLButton;->getTranslateY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-direct {v0, v9, v9, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 238
    .restart local v0    # "moveAnim":Landroid/view/animation/Animation;
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v6, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 239
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 240
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 241
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 242
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    goto :goto_1

    .end local v0    # "moveAnim":Landroid/view/animation/Animation;
    .end local v1    # "newStep":I
    .end local v2    # "oldPos":Landroid/graphics/PointF;
    :cond_4
    move v3, v5

    .line 251
    goto/16 :goto_0
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onAlphaUpdated()V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->onAlphaUpdated()V

    .line 268
    :cond_2
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->draw([FLandroid/graphics/Rect;)V

    .line 734
    :cond_2
    return-void
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 9
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x13

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 272
    const/4 v1, 0x0

    .line 273
    .local v1, "value":I
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    .line 274
    .local v0, "orientation":I
    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v8, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x16

    if-eq v3, v4, :cond_3

    :cond_1
    if-ne v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v7, :cond_3

    :cond_2
    if-ne v0, v6, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_6

    .line 277
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v3, :cond_4

    .line 278
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v1

    .line 280
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    .line 283
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v3, :cond_5

    .line 284
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    .line 309
    :cond_5
    :goto_0
    return v2

    .line 287
    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v7, :cond_a

    :cond_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_a

    :cond_8
    if-ne v0, v5, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v8, :cond_a

    :cond_9
    if-ne v0, v6, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_c

    .line 290
    :cond_a
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v3, :cond_b

    .line 291
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v1

    .line 293
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/samsung/android/glview/GLSlider;->setCurrentStep(I)Z

    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    .line 296
    :cond_b
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v3, :cond_5

    .line 297
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    goto :goto_0

    .line 300
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    .line 303
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_5

    .line 304
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->requestFocus()Z

    .line 309
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 314
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 738
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 740
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onLayoutUpdated()V

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->onLayoutUpdated()V

    .line 749
    :cond_2
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 753
    const/4 v0, 0x1

    .line 755
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v1, :cond_1

    .line 759
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_2

    .line 762
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 764
    :cond_2
    return v0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->reset()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->reset()V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->reset()V

    .line 333
    :cond_2
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 337
    invoke-virtual {p0, p2}, Lcom/samsung/android/glview/GLSlider;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 342
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 343
    .local v0, "et":Landroid/view/MotionEvent;
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mTransformedScreenCoordinate:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {p0, v10, v11, v12}, Lcom/samsung/android/glview/GLSlider;->mapPointReverse([FFF)V

    .line 344
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mTransformedScreenCoordinate:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mTransformedScreenCoordinate:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-virtual {v0, v10, v11}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 345
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-nez v10, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 347
    const/4 v10, 0x1

    .line 536
    :goto_0
    return v10

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getTop()F

    move-result v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    add-float v6, v10, v11

    .line 350
    .local v6, "slideBarTop":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getHeight()F

    move-result v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    sub-float v4, v10, v11

    .line 351
    .local v4, "slideBarHeight":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    add-float v5, v10, v11

    .line 352
    .local v5, "slideBarLeft":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v10

    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v11}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    sub-float v7, v10, v11

    .line 354
    .local v7, "slideBarWidth":F
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_9

    .line 355
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 356
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 357
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getWidth()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    .line 358
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 359
    const/4 v10, 0x0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v12

    sub-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 362
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FF)V

    .line 363
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    .line 381
    :cond_3
    :goto_1
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v10, :cond_4

    .line 382
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getTop()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/samsung/android/glview/GLSlider;->findNearestStepId(FF)I

    move-result v9

    .line 383
    .local v9, "tempStep":I
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    if-eq v9, v10, :cond_4

    .line 384
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0, v9}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    .line 385
    iput v9, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 388
    .end local v9    # "tempStep":I
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 389
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 365
    :cond_5
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 366
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v10, v6

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v10, v6

    cmpl-float v10, v10, v4

    if-lez v10, :cond_7

    .line 367
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 368
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 371
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float v11, v10, v6

    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v12, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v11, v10

    if-lez v10, :cond_8

    .line 372
    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v12, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 377
    :goto_2
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FF)V

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    goto/16 :goto_1

    .line 374
    :cond_8
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 390
    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_14

    .line 391
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 392
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    .line 393
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v10

    const-string v11, "CscFeature_Framework_DisableCompensationTouchAreaInScrollBar"

    invoke-virtual {v10, v11}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 394
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getTop()F

    move-result v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getBottom()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_b

    .line 395
    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 396
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 400
    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v10, v5

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_d

    .line 401
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    const/4 v11, 0x0

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 407
    :goto_3
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FF)V

    .line 408
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    .line 409
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v10, :cond_c

    .line 410
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getTop()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/samsung/android/glview/GLSlider;->findNearestStepId(FF)I

    move-result v9

    .line 411
    .restart local v9    # "tempStep":I
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    if-eq v9, v10, :cond_c

    .line 412
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0, v9}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    .line 413
    iput v9, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 442
    .end local v9    # "tempStep":I
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 443
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 402
    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v10, v5

    cmpl-float v10, v10, v7

    if-lez v10, :cond_e

    .line 403
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iput v7, v10, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 405
    :cond_e
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    sub-float/2addr v11, v5

    iput v11, v10, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 416
    :cond_f
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    .line 417
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v10

    const-string v11, "CscFeature_Framework_DisableCompensationTouchAreaInScrollBar"

    invoke-virtual {v10, v11}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 418
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getRight()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_11

    .line 419
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 420
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 424
    :cond_11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v10, v6

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12

    .line 425
    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 432
    :goto_5
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FF)V

    .line 433
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->setGaugeBarSize()V

    .line 434
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v10, :cond_c

    .line 435
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float/2addr v11, v6

    invoke-virtual {p0, v10, v11}, Lcom/samsung/android/glview/GLSlider;->findNearestStepId(FF)I

    move-result v9

    .line 436
    .restart local v9    # "tempStep":I
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    if-eq v9, v10, :cond_c

    .line 437
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0, v9}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    .line 438
    iput v9, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    goto/16 :goto_4

    .line 426
    .end local v9    # "tempStep":I
    :cond_12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float v11, v10, v6

    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v12, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v11, v10

    if-lez v10, :cond_13

    .line 427
    iget-object v11, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v12, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 429
    :cond_13
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 444
    :cond_14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1d

    .line 445
    :cond_15
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 447
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 448
    .local v2, "posX":F
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 449
    .local v3, "posY":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v10

    sub-float v10, v2, v10

    sub-float v11, v3, v6

    invoke-virtual {p0, v10, v11}, Lcom/samsung/android/glview/GLSlider;->findNearestStepId(FF)I

    move-result v1

    .line 451
    .local v1, "nearestId":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v10

    const-string v11, "CscFeature_Framework_DisableCompensationTouchAreaInScrollBar"

    invoke-virtual {v10, v11}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 452
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_17

    .line 453
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getTop()F

    move-result v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getBottom()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_19

    .line 454
    :cond_16
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/samsung/android/glview/GLSlider;->setDraggable(Z)V

    .line 455
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 456
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 458
    :cond_17
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_19

    .line 459
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getLeft()F

    move-result v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_18

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getRight()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_19

    .line 460
    :cond_18
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/samsung/android/glview/GLSlider;->setDraggable(Z)V

    .line 461
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 462
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 467
    :cond_19
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v10, :cond_1a

    .line 468
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    if-eq v1, v10, :cond_1a

    .line 469
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    .line 472
    :cond_1a
    iput v1, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 475
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1e

    .line 476
    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Lcom/samsung/android/glview/GLSlider$1;

    invoke-direct {v10, p0, v1, v2, v3}, Lcom/samsung/android/glview/GLSlider$1;-><init>(Lcom/samsung/android/glview/GLSlider;IFF)V

    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 498
    .local v8, "t":Ljava/lang/Thread;
    const-string v10, "GaugeTranslationThread"

    invoke-virtual {v8, v10}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 527
    .end local v8    # "t":Ljava/lang/Thread;
    :cond_1b
    :goto_6
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    if-eqz v10, :cond_1c

    .line 528
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    if-eq v1, v10, :cond_1c

    .line 529
    iget-object v10, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/samsung/android/glview/GLSlider$SliderChangeListener;->onStepChanged(I)V

    .line 532
    :cond_1c
    iput v1, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 533
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/samsung/android/glview/GLSlider;->setDraggable(Z)V

    .line 535
    .end local v1    # "nearestId":I
    .end local v2    # "posX":F
    .end local v3    # "posY":F
    :cond_1d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 536
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 500
    .restart local v1    # "nearestId":I
    .restart local v2    # "posX":F
    .restart local v3    # "posY":F
    :cond_1e
    iget v10, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1b

    .line 501
    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Lcom/samsung/android/glview/GLSlider$2;

    invoke-direct {v10, p0, v1}, Lcom/samsung/android/glview/GLSlider$2;-><init>(Lcom/samsung/android/glview/GLSlider;I)V

    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 523
    .restart local v8    # "t":Ljava/lang/Thread;
    const-string v10, "GaugeTranslationThread"

    invoke-virtual {v8, v10}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    goto :goto_6
.end method

.method protected onVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 769
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    .line 771
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->onVisibilityChanged(I)V

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->onVisibilityChanged(I)V

    .line 780
    :cond_2
    return-void
.end method

.method public setCurrentStep(I)Z
    .locals 7
    .param p1, "step"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 540
    if-ltz p1, :cond_3

    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    if-ge p1, v1, :cond_3

    .line 541
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLSlider;->translateStepByOrdering(I)I

    move-result v0

    .line 542
    .local v0, "newStep":I
    const-string v1, "GLSlider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentStep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentStep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    if-ne v1, v0, :cond_0

    move v1, v2

    .line 557
    .end local v0    # "newStep":I
    :goto_0
    return v1

    .line 546
    .restart local v0    # "newStep":I
    :cond_0
    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    .line 547
    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mCurrentStep:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 548
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_1

    .line 549
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    if-ne v1, v2, :cond_2

    .line 550
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3, v6}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FF)V

    :cond_1
    :goto_1
    move v1, v2

    .line 555
    goto :goto_0

    .line 551
    :cond_2
    iget v1, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 552
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v3}, Lcom/samsung/android/glview/GLButton;->translateAbsolute(FF)V

    goto :goto_1

    .line 557
    .end local v0    # "newStep":I
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setGaugeBar(FFI)V
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "resId"    # I

    .prologue
    .line 562
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    .line 563
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iput-object p0, v0, Lcom/samsung/android/glview/GLNinePatch;->mParent:Lcom/samsung/android/glview/GLView;

    .line 564
    return-void
.end method

.method public setGaugeBarSize()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 567
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v4, :cond_0

    .line 568
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 570
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLButton;->getTranslateX()F

    move-result v0

    .line 571
    .local v0, "gaugeTranslateX":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLButton;->getTranslateY()F

    move-result v1

    .line 572
    .local v1, "gaugeTranslateY":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    .line 573
    .local v3, "sliderBGWidth":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    .line 575
    .local v2, "sliderBGHeight":F
    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 576
    iget-boolean v4, p0, Lcom/samsung/android/glview/GLSlider;->mIsNonZeroBase:Z

    if-eqz v4, :cond_2

    .line 577
    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 578
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    invoke-virtual {v4, v5, v7, v6}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 579
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    sub-float v5, v0, v5

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 584
    :goto_0
    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLNinePatch;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 585
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 610
    .end local v0    # "gaugeTranslateX":F
    .end local v1    # "gaugeTranslateY":F
    .end local v2    # "sliderBGHeight":F
    .end local v3    # "sliderBGWidth":F
    :cond_0
    :goto_1
    return-void

    .line 581
    .restart local v0    # "gaugeTranslateX":F
    .restart local v1    # "gaugeTranslateY":F
    .restart local v2    # "sliderBGHeight":F
    .restart local v3    # "sliderBGWidth":F
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v0, v7, v6}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 582
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    sub-float/2addr v5, v0

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    add-float v5, v0, v9

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 588
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 589
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_1

    .line 591
    :cond_3
    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 592
    iget-boolean v4, p0, Lcom/samsung/android/glview/GLSlider;->mIsNonZeroBase:Z

    if-eqz v4, :cond_5

    .line 593
    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    .line 594
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v7, v1, v6}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 595
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    sub-float/2addr v5, v1

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 600
    :goto_2
    iget v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLNinePatch;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 601
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_1

    .line 597
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    invoke-virtual {v4, v7, v5, v6}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 598
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    iget v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    sub-float v5, v1, v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    goto :goto_2

    .line 603
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v7, v1, v6}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FFZ)V

    .line 604
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    add-float v5, v1, v9

    float-to-int v5, v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 605
    sub-float v4, v2, v1

    iget-object v5, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLNinePatch;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 606
    iget-object v4, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public setGaugeMarker(II)V
    .locals 10
    .param p1, "resId"    # I
    .param p2, "pressResId"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 613
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move v3, v2

    move v4, p1

    move v5, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    .line 614
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iput-object p0, v0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    .line 615
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 617
    invoke-direct {p0}, Lcom/samsung/android/glview/GLSlider;->setStepIndicatorPosition()V

    .line 619
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 620
    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 622
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    .line 623
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    .line 625
    iget v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    if-ne v0, v9, :cond_1

    .line 626
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->moveLayout(FF)V

    .line 630
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 631
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 632
    return-void

    .line 627
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->moveLayout(FF)V

    goto :goto_0
.end method

.method public setGaugeZeroStep(I)V
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 635
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 636
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionX:F

    .line 638
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerBasePositionY:F

    .line 640
    :cond_0
    if-lez p1, :cond_1

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLSlider;->mIsNonZeroBase:Z

    .line 643
    :cond_1
    return-void
.end method

.method public setMarkerPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .prologue
    .line 646
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 649
    :cond_0
    return-void
.end method

.method public setMarkerVisible(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 196
    iput p1, p0, Lcom/samsung/android/glview/GLSlider;->mGaugeMarkerVisible:I

    .line 198
    :cond_0
    return-void
.end method

.method public setOrder(I)Z
    .locals 1
    .param p1, "option"    # I

    .prologue
    .line 652
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 653
    :cond_0
    iput p1, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    .line 654
    const/4 v0, 0x1

    .line 656
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSliderBackground(FFFFIZ)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "resId"    # I
    .param p6, "isNinePatchBackground"    # Z

    .prologue
    .line 661
    if-eqz p6, :cond_0

    .line 662
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    .line 666
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    iput-object p0, v0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 667
    return-void

    .line 664
    :cond_0
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    goto :goto_0
.end method

.method public setSliderChangeListener(Lcom/samsung/android/glview/GLSlider$SliderChangeListener;)V
    .locals 0
    .param p1, "onSliderChangeListener"    # Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    .prologue
    .line 670
    iput-object p1, p0, Lcom/samsung/android/glview/GLSlider;->mSliderChangeListener:Lcom/samsung/android/glview/GLSlider$SliderChangeListener;

    .line 671
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 678
    return-void
.end method

.method protected translateStepByOrdering(I)I
    .locals 2
    .param p1, "step"    # I

    .prologue
    .line 783
    iget v0, p0, Lcom/samsung/android/glview/GLSlider;->mOrder:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 786
    .end local p1    # "step":I
    :goto_0
    return p1

    .restart local p1    # "step":I
    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLSlider;->mNumOfStep:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    goto :goto_0
.end method
