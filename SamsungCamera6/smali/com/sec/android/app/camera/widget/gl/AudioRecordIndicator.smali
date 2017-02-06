.class public Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "AudioRecordIndicator.java"


# static fields
.field private static final NUM_OF_EQ_BAR:I = 0x8

.field private static final NUM_OF_EQ_LEVEL_MAX:I = 0x7

.field protected static final TAG:Ljava/lang/String; = "AudioRecordIndicator"

.field public static final UPDATE_REC_MICIMAGE_MSG:I = 0x1


# instance fields
.field private final INDICATOR_EQ_BAR_BAND_AND_MIC_PADDING:I

.field private final INDICATOR_EQ_BAR_BAND_POS_X_START:I

.field private final INDICATOR_EQ_BAR_BAND_SPACING:I

.field private final INDICATOR_EQ_BAR_BAND_WIDTH:I

.field private final INDICATOR_EQ_BAR_BG_HEIGHT:I

.field private final INDICATOR_EQ_BAR_BG_WIDTH:I

.field private final INDICATOR_EQ_BAR_LAND_BOTTOM_MARGIN:I

.field private final INDICATOR_EQ_BAR_LAND_TOP_MARGIN:I

.field private final INDICATOR_EQ_BAR_MIC_WIDTH:I

.field private final INDICATOR_EQ_BAR_MIC_Y:I

.field private final INDICATOR_EQ_BAR_PORT_BOTTOM_MARGIN:I

.field private final INDICATOR_EQ_BAR_PORT_TOP_MARGIN:I

.field private final INDICATOR_EQ_BAR_WIDTH:I

.field private final INDICATOR_EQ_BAR_Y:I

.field private final RATIO_1_1_MARGIN:I

.field private final RATIO_4_3_MARGIN:I

.field private eqBandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mEqValueArray:[I

.field private mMicImageArray:[I

.field private mRecIndicatorHandler:Landroid/os/Handler;

.field private mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecordAmpIndicatorBG:Lcom/samsung/android/glview/GLImage;

.field private mRecordAmpIndicatorMicImage:Lcom/samsung/android/glview/GLImage;

.field private mUpdateCnt:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V
    .locals 10

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    const v0, 0x7f0902ab

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    const v0, 0x7f0902aa

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_HEIGHT:I

    const v0, 0x7f0902b0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_Y:I

    const v0, 0x7f0902ae

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_MIC_Y:I

    const v0, 0x7f0902a9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_WIDTH:I

    const v0, 0x7f0902ad

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_MIC_WIDTH:I

    const v0, 0x7f0902a8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_SPACING:I

    const v0, 0x7f0902a7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_AND_MIC_PADDING:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_WIDTH:I

    mul-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_SPACING:I

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_MIC_WIDTH:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_AND_MIC_PADDING:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_WIDTH:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_WIDTH:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_POS_X_START:I

    const v0, 0x7f0902ac

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_LAND_TOP_MARGIN:I

    const v0, 0x7f0902ff

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_LAND_BOTTOM_MARGIN:I

    const v0, 0x7f0902af

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_PORT_TOP_MARGIN:I

    const v0, 0x7f090300

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_PORT_BOTTOM_MARGIN:I

    const v0, 0x7f0900e8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->RATIO_4_3_MARGIN:I

    const v0, 0x7f0900e7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->RATIO_1_1_MARGIN:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mEqValueArray:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mMicImageArray:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mUpdateCnt:I

    new-instance v0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator$1;-><init>(Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecIndicatorHandler:Landroid/os/Handler;

    const-string v0, "AudioRecordIndicator"

    const-string v2, "AudioRecordIndicator"

    invoke-static {v0, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_LAND_TOP_MARGIN:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_PORT_BOTTOM_MARGIN:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_HEIGHT:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_LAND_BOTTOM_MARGIN:I

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_PORT_TOP_MARGIN:I

    int-to-float v3, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v5

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0202b3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicatorBG:Lcom/samsung/android/glview/GLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicatorBG:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v7, v0, :cond_2

    if-nez v7, :cond_0

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_POS_X_START:I

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    int-to-float v3, v6

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_Y:I

    int-to-float v4, v4

    const v5, 0x7f0202ab

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_WIDTH:I

    add-int/2addr v0, v6

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_AND_MIC_PADDING:I

    add-int v8, v0, v2

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_MIC_WIDTH:I

    add-int/2addr v0, v8

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_AND_MIC_PADDING:I

    add-int v6, v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_WIDTH:I

    add-int/2addr v0, v6

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BAND_SPACING:I

    add-int v6, v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    int-to-float v2, v8

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_MIC_Y:I

    int-to-float v3, v3

    const v4, 0x7f020297

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/samsung/android/glview/GLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicatorBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0202ab
        0x7f0202ac
        0x7f0202ad
        0x7f0202ae
        0x7f0202af
        0x7f0202b0
        0x7f0202b1
        0x7f0202b2
    .end array-data

    :array_1
    .array-data 4
        0x7f020297
        0x7f020298
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mUpdateCnt:I

    return v0
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mUpdateCnt:I

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;)[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mMicImageArray:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;)Lcom/samsung/android/glview/GLImage;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecIndicatorHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private startMicAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecIndicatorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecIndicatorHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private stopMicAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecIndicatorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecIndicatorHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mUpdateCnt:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "AudioRecordIndicator"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->stopMicAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mUpdateCnt:I

    return-void
.end method

.method public setRecording()V
    .locals 2

    const-string v0, "AudioRecordIndicator"

    const-string v1, "setRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->startMicAnimation()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->updateLayoutForRatio()V

    return-void
.end method

.method public setRecordingAmplitude([I)V
    .locals 5

    const/4 v4, 0x7

    const/16 v2, 0x8

    new-array v0, v2, [I

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    aget v2, v0, v1

    if-le v2, v4, :cond_3

    aput v4, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mEqValueArray:[I

    aget v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public updateLayoutForRatio()V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->RATIO_1_1_MARGIN:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_LAND_TOP_MARGIN:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_LAND_BOTTOM_MARGIN:I

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->INDICATOR_EQ_BAR_BG_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->mRecordAmpIndicator:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->updateLayout(Z)V

    return-void

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/AudioRecordIndicator;->RATIO_4_3_MARGIN:I

    goto :goto_0
.end method
