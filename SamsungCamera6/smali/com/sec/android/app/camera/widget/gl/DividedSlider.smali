.class public Lcom/sec/android/app/camera/widget/gl/DividedSlider;
.super Lcom/samsung/android/glview/GLSlider;
.source "DividedSlider.java"


# static fields
.field protected static final ORIENTATION_HORIZONTAL:I = 0x1

.field protected static final ORIENTATION_VERTICAL:I = 0x2


# instance fields
.field private mDivider:Lcom/samsung/android/glview/GLImage;

.field private mDividerPos:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V
    .locals 2
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "backgroundResId"    # I
    .param p7, "numOfStep"    # I
    .param p8, "isNinePatchBackground"    # Z

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/glview/GLSlider;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIZ)V

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    .line 38
    return-void
.end method

.method private setStepIndicatorPosition()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 190
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getHeight()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getHeight()F

    move-result v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    const/4 v0, 0x1

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getHeight()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    .end local v0    # "i":I
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 202
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getHeight()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void

    .line 208
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getWidth()F

    move-result v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getWidth()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getHeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLSlider;->clear()V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public expandTouchAreaFromCenter(FF)V
    .locals 1
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLImage;->moveLayout(FF)V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLSlider;->expandTouchAreaFromCenter(FF)V

    .line 55
    return-void
.end method

.method protected findNearestStepId(FF)I
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    .local v2, "interval":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getHeight()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getMoveLayoutY()F

    move-result v6

    mul-float/2addr v6, v7

    add-float v3, v4, v6

    .line 99
    .local v3, "slideBarHeight":F
    const/4 v0, 0x0

    .line 100
    .local v0, "dividerInterval":F
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mOrientation:I

    if-ne v4, v1, :cond_5

    .line 101
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getWidth()F

    move-result v4

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    div-float v2, v4, v6

    .line 103
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    .line 104
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float v6, v0, v7

    add-float/2addr v4, v6

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    move v1, v5

    .line 149
    :cond_0
    :goto_0
    return v1

    .line 110
    :cond_1
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_3

    .line 111
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 112
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float v5, v2, v7

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-lez v4, :cond_0

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    move v1, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_b

    .line 122
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    .line 124
    .end local v1    # "i":I
    :cond_5
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mOrientation:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    .line 125
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v4

    .line 126
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    div-float v2, v4, v6

    .line 127
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_7

    .line 128
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_6

    .line 129
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float v5, v2, v7

    add-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-lez v4, :cond_0

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 136
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_9

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_9

    .line 137
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float v5, v0, v7

    add-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_8

    .line 138
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v1, v4, -0x2

    goto/16 :goto_0

    .line 140
    :cond_8
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v1, v4, -0x1

    goto/16 :goto_0

    .line 143
    :cond_9
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, p2, v4

    if-gez v4, :cond_a

    move v1, v5

    .line 144
    goto/16 :goto_0

    .line 145
    :cond_a
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_b

    .line 146
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mNumOfStep:I

    add-int/lit8 v1, v4, -0x1

    goto/16 :goto_0

    .line 149
    .end local v1    # "i":I
    :cond_b
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/samsung/android/glview/GLSlider;->getLoaded()Z

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/samsung/android/glview/GLSlider;->onAlphaUpdated()V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onAlphaUpdated()V

    .line 69
    :cond_0
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mSliderBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeBar:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->draw([FLandroid/graphics/Rect;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mGaugeMarker:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->draw([FLandroid/graphics/Rect;)V

    .line 169
    :cond_3
    return-void
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/samsung/android/glview/GLSlider;->onLayoutUpdated()V

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->onLayoutUpdated()V

    .line 177
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/samsung/android/glview/GLSlider;->onLoad()Z

    move-result v0

    .line 182
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 185
    :cond_0
    return v0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/samsung/android/glview/GLSlider;->onReset()V

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->reset()V

    .line 77
    :cond_0
    return-void
.end method

.method public setDivider(III)V
    .locals 5
    .param p1, "resId"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    iput-object p0, v0, Lcom/samsung/android/glview/GLImage;->mParent:Lcom/samsung/android/glview/GLView;

    .line 83
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    int-to-float v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 90
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setStepIndicatorPosition()V

    .line 92
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    int-to-float v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDividerPos:Landroid/graphics/PointF;

    int-to-float v1, p3

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->mDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method
