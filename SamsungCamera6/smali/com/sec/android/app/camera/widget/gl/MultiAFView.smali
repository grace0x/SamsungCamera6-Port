.class public Lcom/sec/android/app/camera/widget/gl/MultiAFView;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "MultiAFView.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "MultiAFView"


# instance fields
.field private final FRAME_HEIGHT_NORMAL_RATIO:F

.field private final FRAME_HEIGHT_SQUARE_RATIO:F

.field private final FRAME_HEIGHT_WIDE_RATIO:F

.field private final FRAME_IMAGE_WIDTH:F

.field private final FRAME_MARGIN_LEFT_NORMAL_RATIO:F

.field private final FRAME_MARGIN_LEFT_SQUARE_RATIO:F

.field private final FRAME_MARGIN_LEFT_WIDE_RATIO:F

.field private final FRAME_MARGIN_TOP_NORMAL_RATIO:F

.field private final FRAME_MARGIN_TOP_SQUARE_RATIO:F

.field private final FRAME_MARGIN_TOP_WIDE_RATIO:F

.field private final FRAME_WIDTH_NORMAL_RATIO:F

.field private final FRAME_WIDTH_SQUARE_RATIO:F

.field private final FRAME_WIDTH_WIDE_RATIO:F

.field private final NUM_OF_COLUMNS_NORMAL_RATIO:I

.field private final NUM_OF_COLUMNS_SQUARE_RATIO:I

.field private final NUM_OF_COLUMNS_WIDE_RATIO:I

.field private final NUM_OF_ROWS_NORMAL_RATIO:I

.field private final NUM_OF_ROWS_SQUARE_RATIO:I

.field private final NUM_OF_ROWS_WIDE_RATIO:I

.field private final NUM_OF_VISIBLE_COLUMNS:I

.field private final NUM_OF_VISIBLE_ROWS:I

.field private mFocusFrame:[Lcom/samsung/android/glview/GLImage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;IILandroid/graphics/Rect;)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "previewRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v2, 0x0

    .line 62
    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 35
    const v0, 0x7f0a002c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    .line 36
    const v0, 0x7f0a0028

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    .line 37
    const v0, 0x7f0a002d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_SQUARE_RATIO:I

    .line 38
    const v0, 0x7f0a0029

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_SQUARE_RATIO:I

    .line 39
    const v0, 0x7f0a002e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 40
    const v0, 0x7f0a002a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_WIDE_RATIO:I

    .line 41
    const v0, 0x7f0a002f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_VISIBLE_COLUMNS:I

    .line 42
    const v0, 0x7f0a0030

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_VISIBLE_ROWS:I

    .line 44
    const v0, 0x7f09014e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_WIDTH_NORMAL_RATIO:F

    .line 45
    const v0, 0x7f090145

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_HEIGHT_NORMAL_RATIO:F

    .line 46
    const v0, 0x7f09014f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_WIDTH_SQUARE_RATIO:F

    .line 47
    const v0, 0x7f090146

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_HEIGHT_SQUARE_RATIO:F

    .line 48
    const v0, 0x7f090150

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_WIDTH_WIDE_RATIO:F

    .line 49
    const v0, 0x7f090147

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_HEIGHT_WIDE_RATIO:F

    .line 51
    const v0, 0x7f090148

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_LEFT_NORMAL_RATIO:F

    .line 52
    const v0, 0x7f090149

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_LEFT_SQUARE_RATIO:F

    .line 53
    const v0, 0x7f09014a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_LEFT_WIDE_RATIO:F

    .line 54
    const v0, 0x7f09014b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_TOP_NORMAL_RATIO:F

    .line 55
    const v0, 0x7f09014c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_TOP_SQUARE_RATIO:F

    .line 56
    const v0, 0x7f09014d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_TOP_WIDE_RATIO:F

    .line 58
    const v0, 0x7f09037c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_IMAGE_WIDTH:F

    .line 59
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    .line 64
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    mul-int/2addr v0, v1

    if-ge v6, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v3, 0x7f020126

    invoke-direct {v1, p1, v2, v2, v3}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v1, v0, v6

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 64
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p4}, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->updateMultiAFLayout(Landroid/graphics/Rect;)V

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

.method public hideMultiAFLayout()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->updateLayout(Z)V

    .line 87
    return-void
.end method

.method public onMultiAFChanged([B)V
    .locals 10
    .param p1, "data"    # [B

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 90
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_VISIBLE_COLUMNS:I

    sub-int v2, v6, v8

    .line 91
    .local v2, "invalidColumns":I
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_VISIBLE_ROWS:I

    sub-int v3, v6, v8

    .line 93
    .local v3, "invalidRows":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    if-ge v0, v6, :cond_4

    .line 94
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    if-ge v4, v6, :cond_3

    .line 95
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, p1, v6

    .line 96
    .local v5, "result":I
    div-int/lit8 v6, v3, 0x2

    if-lt v0, v6, :cond_0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    div-int/lit8 v8, v3, 0x2

    sub-int v8, v3, v8

    sub-int/2addr v6, v8

    if-ge v0, v6, :cond_0

    div-int/lit8 v6, v2, 0x2

    if-lt v4, v6, :cond_0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    div-int/lit8 v8, v2, 0x2

    sub-int v8, v2, v8

    sub-int/2addr v6, v8

    if-lt v4, v6, :cond_1

    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 100
    :cond_1
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    mul-int/2addr v6, v0

    add-int v1, v6, v4

    .line 101
    .local v1, "index":I
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    aget-object v8, v6, v1

    if-ne v5, v9, :cond_2

    move v6, v7

    :goto_2
    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 94
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const/4 v6, 0x4

    goto :goto_2

    .line 93
    .end local v1    # "index":I
    .end local v5    # "result":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v4    # "j":I
    :cond_4
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->updateLayout(Z)V

    .line 105
    return-void
.end method

.method public updateMultiAFLayout(Landroid/graphics/Rect;)V
    .locals 19
    .param p1, "previewRect"    # Landroid/graphics/Rect;

    .prologue
    .line 108
    const-string v14, "MultiAFView"

    const-string v15, "updateMultiAFLayout"

    invoke-static {v14, v15}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v11, 0x0

    .line 111
    .local v11, "leftMargin":F
    const/4 v13, 0x0

    .line 112
    .local v13, "topMargin":F
    const/4 v7, 0x0

    .line 113
    .local v7, "frameWidth":F
    const/4 v6, 0x0

    .line 114
    .local v6, "frameHeight":F
    const/4 v5, 0x0

    .line 115
    .local v5, "columns":I
    const/4 v12, 0x0

    .line 116
    .local v12, "rows":I
    if-eqz p1, :cond_1

    .line 117
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v14

    .line 118
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v14

    .line 119
    const/4 v14, 0x0

    cmpg-float v14, v11, v14

    if-gez v14, :cond_0

    .line 120
    const/4 v11, 0x0

    .line 122
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v14, v15}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v2

    .line 123
    .local v2, "aspectRatio":D
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v4

    .line 124
    .local v4, "aspectRatioType":I
    if-nez v4, :cond_2

    .line 125
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_WIDTH_WIDE_RATIO:F

    .line 126
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_HEIGHT_WIDE_RATIO:F

    .line 127
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_LEFT_WIDE_RATIO:F

    add-float/2addr v11, v14

    .line 128
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_TOP_WIDE_RATIO:F

    add-float/2addr v13, v14

    .line 129
    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_WIDE_RATIO:I

    .line 130
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_WIDE_RATIO:I

    .line 148
    .end local v2    # "aspectRatio":D
    .end local v4    # "aspectRatioType":I
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    sub-int/2addr v14, v5

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    mul-float/2addr v14, v7

    sub-float/2addr v11, v14

    .line 149
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    sub-int/2addr v14, v12

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    mul-float/2addr v14, v6

    sub-float/2addr v13, v14

    .line 151
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    if-ge v8, v14, :cond_5

    .line 152
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    if-ge v10, v14, :cond_4

    .line 153
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    mul-int/2addr v14, v8

    add-int v9, v14, v10

    .line 154
    .local v9, "index":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    aget-object v14, v14, v9

    int-to-float v15, v10

    mul-float/2addr v15, v7

    add-float/2addr v15, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_IMAGE_WIDTH:F

    move/from16 v16, v0

    sub-float v16, v7, v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    add-float v15, v15, v16

    int-to-float v0, v8

    move/from16 v16, v0

    mul-float v16, v16, v6

    add-float v16, v16, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_IMAGE_WIDTH:F

    move/from16 v17, v0

    sub-float v17, v6, v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v16, v16, v17

    invoke-virtual/range {v14 .. v16}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 156
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->mFocusFrame:[Lcom/samsung/android/glview/GLImage;

    aget-object v14, v14, v9

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 152
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 131
    .end local v8    # "i":I
    .end local v9    # "index":I
    .end local v10    # "j":I
    .restart local v2    # "aspectRatio":D
    .restart local v4    # "aspectRatioType":I
    :cond_2
    const/4 v14, 0x2

    if-ne v4, v14, :cond_3

    .line 132
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_WIDTH_SQUARE_RATIO:F

    .line 133
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_HEIGHT_SQUARE_RATIO:F

    .line 134
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_LEFT_SQUARE_RATIO:F

    add-float/2addr v11, v14

    .line 135
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_TOP_SQUARE_RATIO:F

    add-float/2addr v13, v14

    .line 136
    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_SQUARE_RATIO:I

    .line 137
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_SQUARE_RATIO:I

    goto/16 :goto_0

    .line 139
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_WIDTH_NORMAL_RATIO:F

    .line 140
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_HEIGHT_NORMAL_RATIO:F

    .line 141
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_LEFT_NORMAL_RATIO:F

    add-float/2addr v11, v14

    .line 142
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->FRAME_MARGIN_TOP_NORMAL_RATIO:F

    add-float/2addr v13, v14

    .line 143
    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_COLUMNS_NORMAL_RATIO:I

    .line 144
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->NUM_OF_ROWS_NORMAL_RATIO:I

    goto/16 :goto_0

    .line 151
    .end local v2    # "aspectRatio":D
    .end local v4    # "aspectRatioType":I
    .restart local v8    # "i":I
    .restart local v10    # "j":I
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 159
    .end local v10    # "j":I
    :cond_5
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sec/android/app/camera/widget/gl/MultiAFView;->updateLayout(Z)V

    .line 160
    return-void
.end method
