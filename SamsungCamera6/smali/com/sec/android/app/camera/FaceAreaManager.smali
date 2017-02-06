.class public Lcom/sec/android/app/camera/FaceAreaManager;
.super Ljava/lang/Object;
.source "FaceAreaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;,
        Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;
    }
.end annotation


# static fields
.field public static final FACE_XY_CHANGED_DP:F = 50.0f

.field protected static final GUIDE_BIG_FACE:I = 0x9

.field protected static final GUIDE_LEFT_BOTTOM:I = 0x2

.field protected static final GUIDE_LEFT_CENTER:I = 0x1

.field protected static final GUIDE_LEFT_TOP:I = 0x0

.field protected static final GUIDE_MIDDLE_BOTTOM:I = 0x5

.field protected static final GUIDE_MIDDLE_CENTER:I = 0x4

.field protected static final GUIDE_MIDDLE_TOP:I = 0x3

.field protected static final GUIDE_RIGHT_BOTTOM:I = 0x8

.field protected static final GUIDE_RIGHT_CENTER:I = 0x7

.field protected static final GUIDE_RIGHT_TOP:I = 0x6

.field public static final MEDIUM_SHOT_AREA_DISTANCE_MAX_DP:F = 88.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_16_9_UP_MARGIN_DP:F = 88.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_1_1_UP_MARGIN_DP:F = 88.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_4_3_UP_MARGIN_DP:F = 88.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_HEGHT_DP:F = 128.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_HEGHT_DP_1_1:F = 120.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_HEGHT_DP_4_3:F = 128.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_WIDTH_DP:F = 220.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_WIDTH_DP_1_1:F = 128.0f

.field public static final MEDIUM_SHOT_HORIZONTAL_WIDTH_DP_4_3:F = 168.0f

.field public static final MEDIUM_SHOT_VERTICAL_16_9_LEFT_MARGIN_DP:F = 223.0f

.field public static final MEDIUM_SHOT_VERTICAL_1_1_LEFT_MARGIN_DP:F = 88.0f

.field public static final MEDIUM_SHOT_VERTICAL_4_3_LEFT_MARGIN_DP:F = 143.0f

.field public static final MEDIUM_SHOT_VERTICAL_HEIGHT_DP:F = 120.0f

.field public static final MEDIUM_SHOT_VERTICAL_HEIGHT_DP_1_1:F = 120.0f

.field public static final MEDIUM_SHOT_VERTICAL_HEIGHT_DP_4_3:F = 120.0f

.field public static final MEDIUM_SHOT_VERTICAL_WIDTH_DP:F = 128.0f

.field public static final MEDIUM_SHOT_VERTICAL_WIDTH_DP_1_1:F = 128.0f

.field public static final MEDIUM_SHOT_VERTICAL_WIDTH_DP_4_3:F = 128.0f

.field public static final ORIENTATION_COMPENSATAION_HORIZONTAL:I = 0xb4

.field public static final ORIENTATION_COMPENSATAION_L_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_COMPENSATAION_L_VERTICAL:I = 0x5a

.field public static final ORIENTATION_COMPENSATAION_VERTICAL:I = 0x10e

.field public static final PREVIEW_GALAXY_RATIO_16_9:I = 0x1

.field public static final PREVIEW_GALAXY_RATIO_1_1:I = 0x4

.field public static final PREVIEW_GALAXY_RATIO_4_3:I = 0x2

.field public static final PREVIEW_GALAXY_RATIO_NONE:I = 0x3

.field public static final PREVIEW_HALF_SIZE_HEIGHT_DP:F = 180.0f

.field public static final PREVIEW_HALF_SIZE_HEIGHT_DP_1_1:F = 180.0f

.field public static final PREVIEW_HALF_SIZE_HEIGHT_DP_4_3:F = 180.0f

.field public static final PREVIEW_HALF_SIZE_WIDTH_DP:F = 320.0f

.field public static final PREVIEW_HALF_SIZE_WIDTH_DP_1_1:F = 180.0f

.field public static final PREVIEW_HALF_SIZE_WIDTH_DP_4_3:F = 240.0f

.field public static final PREVIEW_SIZE_HEIGHT_DP:F = 360.0f

.field public static final PREVIEW_SIZE_HEIGHT_DP_1_1:F = 360.0f

.field public static final PREVIEW_SIZE_HEIGHT_DP_4_3:F = 360.0f

.field public static final PREVIEW_SIZE_WIDTH_DP:F = 640.0f

.field public static final PREVIEW_SIZE_WIDTH_DP_1_1:F = 360.0f

.field public static final PREVIEW_SIZE_WIDTH_DP_4_3:F = 480.0f

.field private static final TAG:Ljava/lang/String; = "FaceAreaManager"


# instance fields
.field mContext:Landroid/content/Context;

.field mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

.field mFaceAreaIndicatorView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    .line 249
    new-instance v0, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    invoke-direct {v0}, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    .line 251
    return-void
.end method


# virtual methods
.method public deNormalize(II)I
    .locals 2
    .param p1, "value"    # I
    .param p2, "size"    # I

    .prologue
    .line 261
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public dpToPx(FLandroid/content/Context;)F
    .locals 2
    .param p1, "dp"    # F
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getFacePosition(III)I
    .locals 6
    .param p1, "faceCenterX"    # I
    .param p2, "faceCenterY"    # I
    .param p3, "orientation"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 284
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v5, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->left:I

    if-ge p1, v5, :cond_2

    .line 285
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v5, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->top:I

    if-ge p2, v5, :cond_0

    .line 286
    sparse-switch p3, :sswitch_data_0

    move v0, v2

    .line 394
    :goto_0
    :sswitch_0
    return v0

    .line 290
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :sswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 298
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v5, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->bottom:I

    if-le p2, v5, :cond_1

    .line 299
    sparse-switch p3, :sswitch_data_1

    move v0, v2

    .line 309
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 305
    :sswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 312
    :cond_1
    sparse-switch p3, :sswitch_data_2

    move v0, v2

    .line 322
    goto :goto_0

    :sswitch_7
    move v0, v3

    .line 314
    goto :goto_0

    .line 316
    :sswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 318
    :sswitch_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_a
    move v0, v4

    .line 320
    goto :goto_0

    .line 326
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v5, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->right:I

    if-le p1, v5, :cond_5

    .line 327
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v5, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->top:I

    if-ge p2, v5, :cond_3

    .line 328
    sparse-switch p3, :sswitch_data_3

    move v0, v2

    .line 338
    goto :goto_0

    .line 330
    :sswitch_b
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_c
    move v0, v1

    .line 332
    goto :goto_0

    .line 336
    :sswitch_d
    const/16 v0, 0x8

    goto :goto_0

    .line 340
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v5, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->bottom:I

    if-le p2, v5, :cond_4

    .line 341
    sparse-switch p3, :sswitch_data_4

    move v0, v2

    .line 351
    goto :goto_0

    .line 343
    :sswitch_e
    const/16 v0, 0x8

    goto :goto_0

    .line 347
    :sswitch_f
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_10
    move v0, v1

    .line 349
    goto :goto_0

    .line 354
    :cond_4
    sparse-switch p3, :sswitch_data_5

    move v0, v2

    .line 364
    goto :goto_0

    .line 356
    :sswitch_11
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_12
    move v0, v3

    .line 358
    goto :goto_0

    :sswitch_13
    move v0, v4

    .line 360
    goto :goto_0

    .line 362
    :sswitch_14
    const/4 v0, 0x5

    goto :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v0, v0, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->top:I

    if-ge p2, v0, :cond_6

    .line 368
    sparse-switch p3, :sswitch_data_6

    move v0, v2

    .line 378
    goto :goto_0

    :sswitch_15
    move v0, v4

    .line 370
    goto :goto_0

    .line 372
    :sswitch_16
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_17
    move v0, v3

    .line 374
    goto :goto_0

    .line 376
    :sswitch_18
    const/4 v0, 0x7

    goto :goto_0

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iget v0, v0, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->bottom:I

    if-le p2, v0, :cond_7

    .line 381
    sparse-switch p3, :sswitch_data_7

    move v0, v2

    .line 391
    goto :goto_0

    .line 383
    :sswitch_19
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1a
    move v0, v4

    .line 385
    goto :goto_0

    .line 387
    :sswitch_1b
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_1c
    move v0, v3

    .line 389
    goto/16 :goto_0

    .line 394
    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch

    .line 299
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_6
        0xb4 -> :sswitch_5
        0x10e -> :sswitch_0
    .end sparse-switch

    .line 312
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x5a -> :sswitch_9
        0xb4 -> :sswitch_8
        0x10e -> :sswitch_a
    .end sparse-switch

    .line 328
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_b
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_c
        0x10e -> :sswitch_d
    .end sparse-switch

    .line 341
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_e
        0x5a -> :sswitch_f
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_10
    .end sparse-switch

    .line 354
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_11
        0x5a -> :sswitch_13
        0xb4 -> :sswitch_12
        0x10e -> :sswitch_14
    .end sparse-switch

    .line 368
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_15
        0x5a -> :sswitch_17
        0xb4 -> :sswitch_16
        0x10e -> :sswitch_18
    .end sparse-switch

    .line 381
    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_19
        0x5a -> :sswitch_1b
        0xb4 -> :sswitch_1a
        0x10e -> :sswitch_1c
    .end sparse-switch
.end method

.method public getFaceSize(IIII)Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;
    .locals 7
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "top"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 410
    sget-object v1, Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;->NOT_FACE:Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;

    .line 411
    .local v1, "result":Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;
    sub-int v3, p2, p1

    .line 412
    .local v3, "width":I
    sub-int v0, p4, p3

    .line 413
    .local v0, "height":I
    const/high16 v4, 0x42b00000    # 88.0f

    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v2

    .line 415
    .local v2, "sizeThreshold":F
    const-string v4, "FaceDetectionCallback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "X"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    int-to-float v4, v3

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_0

    int-to-float v4, v0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 417
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;->BIG:Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;

    .line 419
    :cond_1
    return-object v1
.end method

.method public setFaceAreaIndicatorView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 428
    iput-object p1, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaIndicatorView:Landroid/widget/ImageView;

    .line 429
    return-void
.end method

.method public setHideFaceAreaIndicatorVisible(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    .line 437
    const-string v0, "FaceAreaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceAreaIndicatorVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaIndicatorView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaIndicatorView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateAdviceFaceAreaIndicatorFromOrientation(IIII)V
    .locals 11
    .param p1, "orientation"    # I
    .param p2, "faceNum"    # I
    .param p3, "pWidth"    # I
    .param p4, "pHeight"    # I

    .prologue
    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v10, 0x43100000    # 144.0f

    const/high16 v9, 0x42b00000    # 88.0f

    const/high16 v8, 0x43000000    # 128.0f

    const/high16 v7, 0x42f00000    # 120.0f

    .line 456
    div-int/lit8 v5, p3, 0x10

    mul-int/lit8 v5, v5, 0x9

    if-ne p4, v5, :cond_1

    const/4 v1, 0x1

    .line 459
    .local v1, "ratio":I
    :goto_0
    const/4 v3, 0x0

    .line 460
    .local v3, "x":I
    const/4 v4, 0x0

    .line 461
    .local v4, "y":I
    const/4 v2, 0x0

    .line 462
    .local v2, "width":I
    const/4 v0, 0x0

    .line 464
    .local v0, "height":I
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 465
    sparse-switch p1, :sswitch_data_0

    .line 556
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iput v3, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->left:I

    .line 557
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    iput v4, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->top:I

    .line 559
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    add-int v6, v3, v2

    iput v6, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->right:I

    .line 560
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mFaceAreaAdviceLine:Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;

    add-int v6, v4, v0

    iput v6, v5, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->bottom:I

    .line 562
    return-void

    .line 456
    .end local v0    # "height":I
    .end local v1    # "ratio":I
    .end local v2    # "width":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    :cond_1
    div-int/lit8 v5, p3, 0x4

    mul-int/lit8 v5, v5, 0x3

    if-ne p4, v5, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-ne p4, p3, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 467
    .restart local v0    # "height":I
    .restart local v1    # "ratio":I
    .restart local v2    # "width":I
    .restart local v3    # "x":I
    .restart local v4    # "y":I
    :sswitch_0
    const/high16 v5, 0x43520000    # 210.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 468
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v9, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 469
    const/high16 v5, 0x435c0000    # 220.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 470
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 471
    goto :goto_1

    .line 473
    :sswitch_1
    const/high16 v5, 0x43520000    # 210.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 474
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v10, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 475
    const/high16 v5, 0x435c0000    # 220.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 476
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 477
    goto :goto_1

    .line 479
    :sswitch_2
    const v5, 0x43908000    # 289.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 480
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 481
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 482
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 483
    goto/16 :goto_1

    .line 485
    :sswitch_3
    const/high16 v5, 0x435f0000    # 223.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 486
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 487
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 488
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 489
    goto/16 :goto_1

    .line 493
    :cond_4
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 494
    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_1

    .line 496
    :sswitch_4
    const/high16 v5, 0x431c0000    # 156.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 497
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v9, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 498
    const/high16 v5, 0x43280000    # 168.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 499
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 500
    goto/16 :goto_1

    .line 502
    :sswitch_5
    const/high16 v5, 0x431c0000    # 156.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 503
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v10, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 504
    const/high16 v5, 0x43280000    # 168.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 505
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 506
    goto/16 :goto_1

    .line 508
    :sswitch_6
    const/high16 v5, 0x43510000    # 209.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 509
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 510
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 511
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 512
    goto/16 :goto_1

    .line 514
    :sswitch_7
    const/high16 v5, 0x430f0000    # 143.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 515
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 516
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 517
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 518
    goto/16 :goto_1

    .line 525
    :cond_5
    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    .line 526
    sparse-switch p1, :sswitch_data_2

    goto/16 :goto_1

    .line 528
    :sswitch_8
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 529
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v9, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 530
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 531
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 532
    goto/16 :goto_1

    .line 534
    :sswitch_9
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 535
    const/high16 v5, 0x43180000    # 152.0f

    iget-object v6, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 536
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 537
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 538
    goto/16 :goto_1

    .line 540
    :sswitch_a
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v10, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 541
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 542
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 543
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 544
    goto/16 :goto_1

    .line 546
    :sswitch_b
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v9, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v3, v5

    .line 547
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v4, v5

    .line 548
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v2, v5

    .line 549
    iget-object v5, p0, Lcom/sec/android/app/camera/FaceAreaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->dpToPx(FLandroid/content/Context;)F

    move-result v5

    float-to-int v0, v5

    .line 550
    goto/16 :goto_1

    .line 465
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch

    .line 494
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_6
        0xb4 -> :sswitch_5
        0x10e -> :sswitch_7
    .end sparse-switch

    .line 526
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x5a -> :sswitch_a
        0xb4 -> :sswitch_9
        0x10e -> :sswitch_b
    .end sparse-switch
.end method
