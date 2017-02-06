.class Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;
.super Landroid/view/animation/Animation;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SwitchAnimation"
.end annotation


# instance fields
.field mDepth:F

.field mDirection:I

.field mFromDegrees:I

.field mMaxOffsetY:F

.field mPivotX:F

.field mPivotY:F

.field mToDegrees:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/16 v9, 0x65

    const/16 v8, 0x64

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 662
    const/4 v3, 0x0

    .line 663
    .local v3, "translate":F
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    .line 664
    .local v2, "orientation":I
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 666
    .local v0, "cam":Landroid/graphics/Camera;
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDepth:F

    invoke-virtual {v0, v6, v6, v4}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 667
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 668
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mMaxOffsetY:F

    mul-float v5, p1, v7

    mul-float v3, v4, v5

    .line 673
    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 674
    :cond_0
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    if-ne v4, v8, :cond_3

    .line 675
    neg-float v4, v3

    invoke-virtual {v0, v6, v4, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 679
    :cond_1
    :goto_1
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mToDegrees:I

    iget v6, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 689
    :goto_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 690
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 692
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotX:F

    neg-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotY:F

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 693
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotX:F

    iget v5, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotY:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 694
    return-void

    .line 670
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    :cond_2
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mMaxOffsetY:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v5, v7

    mul-float v3, v4, v5

    goto :goto_0

    .line 676
    :cond_3
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    if-ne v4, v9, :cond_1

    .line 677
    invoke-virtual {v0, v6, v3, v6}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_1

    .line 681
    :cond_4
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    if-ne v4, v8, :cond_6

    .line 682
    neg-float v4, v3

    invoke-virtual {v0, v4, v6, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 686
    :cond_5
    :goto_3
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mToDegrees:I

    iget v6, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_2

    .line 683
    :cond_6
    iget v4, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    if-ne v4, v9, :cond_5

    .line 684
    invoke-virtual {v0, v3, v6, v6}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_3
.end method

.method public initialize(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 638
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 639
    int-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotX:F

    .line 640
    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mPivotY:F

    .line 641
    return-void
.end method

.method public setDepth(F)V
    .locals 0
    .param p1, "depth"    # F

    .prologue
    .line 644
    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDepth:F

    .line 645
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .prologue
    .line 648
    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mDirection:I

    .line 649
    return-void
.end method

.method public setMaxOffsetY(F)V
    .locals 0
    .param p1, "offsetY"    # F

    .prologue
    .line 652
    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mMaxOffsetY:F

    .line 653
    return-void
.end method

.method public setRotation(II)V
    .locals 0
    .param p1, "fromDegrees"    # I
    .param p2, "toDegrees"    # I

    .prologue
    .line 656
    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mFromDegrees:I

    .line 657
    iput p2, p0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->mToDegrees:I

    .line 658
    return-void
.end method
