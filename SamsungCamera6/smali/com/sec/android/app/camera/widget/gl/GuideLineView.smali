.class public Lcom/sec/android/app/camera/widget/gl/GuideLineView;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "GuideLineView.java"


# static fields
.field private static final NUM_OF_GUIDELINES:I = 0x3

.field protected static final TAG:Ljava/lang/String; = "GuideLine"


# instance fields
.field private final GUIDELINE_BOTTOM_INTERVAL:I

.field private final GUIDELINE_WIDTH:I

.field private mHeight:I

.field private mLine_x1:Lcom/samsung/android/glview/GLRectangle;

.field private mLine_x2:Lcom/samsung/android/glview/GLRectangle;

.field private mLine_y1:Lcom/samsung/android/glview/GLRectangle;

.field private mLine_y2:Lcom/samsung/android/glview/GLRectangle;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;IILandroid/graphics/Rect;I)V
    .locals 10
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "parent_width"    # I
    .param p3, "parent_height"    # I
    .param p4, "previewRect"    # Landroid/graphics/Rect;
    .param p5, "guideLine"    # I

    .prologue
    const v9, 0x7f0c0010

    const v8, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    .line 48
    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 35
    const v0, 0x7f0a0020

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    .line 36
    const v0, 0x7f0a001f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_BOTTOM_INTERVAL:I

    .line 49
    iput p2, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    .line 50
    iput p3, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    .line 52
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    int-to-float v5, v1

    invoke-static {v9}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v1

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x1:Lcom/samsung/android/glview/GLRectangle;

    .line 53
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    int-to-float v5, v1

    invoke-static {v9}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v1

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x2:Lcom/samsung/android/glview/GLRectangle;

    .line 55
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v5, v1

    invoke-static {v9}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v1

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    .line 56
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    int-to-float v4, v1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v5, v1

    invoke-static {v9}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v1

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x1:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x2:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x1:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x2:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 69
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->setGuideLineSize(Landroid/graphics/Rect;I)V

    .line 70
    return-void
.end method


# virtual methods
.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 74
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
    .line 79
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public setGuideLineSize(Landroid/graphics/Rect;I)V
    .locals 12
    .param p1, "previewRect"    # Landroid/graphics/Rect;
    .param p2, "guideline"    # I

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "guideline_x":I
    const/4 v1, 0x0

    .line 86
    .local v1, "guideline_y":I
    const/4 v2, 0x0

    .line 87
    .local v2, "origin_x":I
    const/4 v3, 0x0

    .line 89
    .local v3, "origin_y":I
    if-eqz p1, :cond_1

    .line 90
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 91
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-gez v2, :cond_0

    .line 93
    const/4 v2, 0x0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    .line 98
    const-string v4, "GuideLine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setGuideLineSize mWidth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mHeight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 101
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    .line 105
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 144
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    div-int/lit8 v1, v4, 0x3

    .line 108
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    div-int/lit8 v0, v4, 0x3

    .line 110
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x1:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_3

    .line 111
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x1:Lcom/samsung/android/glview/GLRectangle;

    add-int v5, v2, v0

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_BOTTOM_INTERVAL:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 113
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x2:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_4

    .line 114
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x2:Lcom/samsung/android/glview/GLRectangle;

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_BOTTOM_INTERVAL:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 116
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_5

    .line 117
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    add-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    add-int v6, v3, v1

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 118
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v4, v10, v10}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(IZ)V

    .line 121
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_2

    .line 122
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    add-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 123
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v4, v10}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mWidth:I

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    sub-int/2addr v4, v5

    div-int/lit8 v0, v4, 0x2

    .line 129
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x1:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_6

    .line 130
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x1:Lcom/samsung/android/glview/GLRectangle;

    add-int v5, v2, v0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_BOTTOM_INTERVAL:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 132
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x2:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_7

    .line 133
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_x2:Lcom/samsung/android/glview/GLRectangle;

    add-int v5, v2, v0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_WIDTH:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mHeight:I

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->GUIDELINE_BOTTOM_INTERVAL:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 135
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_8

    .line 136
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y1:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v4, v11, v10}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(IZ)V

    .line 138
    :cond_8
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v4, :cond_2

    .line 139
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/GuideLineView;->mLine_y2:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v4, v11}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
