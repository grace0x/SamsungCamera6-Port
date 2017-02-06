.class public Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "WatermarkHandler.java"

# interfaces
.implements Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;,
        Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkHandler"


# instance fields
.field private final NORMAL_RATIO_PREVIEW_LEFT:I

.field private final NORMAL_RATIO_PREVIEW_WIDTH:I

.field private final WATERMARK_ARROW_HEIGHT:F

.field private final WATERMARK_ARROW_OFFSET:F

.field private final WATERMARK_ARROW_WIDTH:F

.field private mAngle:I

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mId:I

.field private mLastTaskExecutor:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;

.field protected mNextButton:Lcom/samsung/android/glview/GLButton;

.field private mPreviewRect:Landroid/graphics/Rect;

.field protected mPreviousButton:Lcom/samsung/android/glview/GLButton;

.field private mResourceId:I

.field private mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mScale:F

.field private mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

.field protected mWatermarkHandlerListener:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 14
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    const v13, 0x7f0202c6

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 76
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 52
    const v0, 0x7f0903ae

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    .line 53
    const v0, 0x7f0903ac

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    .line 54
    const v0, 0x7f0903ad

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    .line 55
    const v0, 0x7f090151

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_LEFT:I

    .line 56
    const v0, 0x7f09000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_WIDTH:I

    .line 62
    iput v10, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mAngle:I

    .line 63
    iput v10, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapWidth:I

    .line 64
    iput v10, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapHeight:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    .line 72
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v4, v11

    move v5, v11

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mLastTaskExecutor:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    move v3, v2

    move v6, v13

    move v7, v13

    move v8, v10

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$1;-><init>(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 94
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    const v6, 0x7f0202c7

    const v7, 0x7f0202c7

    move v3, v2

    move v8, v10

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$2;-><init>(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v12}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mId:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mResourceId:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)Lcom/sec/android/app/camera/widget/gl/StickerView;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mScale:F

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mAngle:I

    return v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapWidth:I

    return v0
.end method

.method static synthetic access$602(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapWidth:I

    return p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapHeight:I

    return v0
.end method

.method static synthetic access$702(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;III)Landroid/graphics/Point;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->getOffset(III)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getOffset(III)Landroid/graphics/Point;
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "orientation"    # I

    .prologue
    .line 253
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 254
    .local v0, "offset":Landroid/graphics/Point;
    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 255
    :cond_0
    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 259
    :goto_0
    return-object v0

    .line 257
    :cond_1
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method private saveWatermarkTempFile()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 268
    const-string v0, "WatermarkHandler"

    const-string v1, "saveWatermarkTempFile start"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 272
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mLastTaskExecutor:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mLastTaskExecutor:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$3;-><init>(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method private setWatermarkInputText(Ljava/lang/String;)V
    .locals 1
    .param p1, "inputText"    # Ljava/lang/String;

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setWatermarkText(Ljava/lang/String;)Z

    .line 341
    return-void
.end method

.method private waitForSaveWatermarkTempFile()V
    .locals 6

    .prologue
    .line 349
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 350
    const/4 v1, 0x0

    .line 351
    .local v1, "terminated":Z
    :goto_0
    if-nez v1, :cond_0

    .line 353
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v2, "WatermarkHandler"

    const-string v3, "awaitTermination of SaveWatermarkTempFileThreadPool interrupted."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 358
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    return-void
.end method


# virtual methods
.method public changeWatermark(I)V
    .locals 10
    .param p1, "watermarkId"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    invoke-static {p1}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader;->findEntryById(I)Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;

    move-result-object v0

    .line 111
    .local v0, "entry":Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;
    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;->getImageResourceId()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mResourceId:I

    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->clear()V

    .line 117
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    .line 122
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_LEFT:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v6, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 124
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    invoke-virtual {v1, v7, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_LEFT:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v8, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 126
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v9, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_LEFT:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v6, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 129
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v7, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->NORMAL_RATIO_PREVIEW_LEFT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v8, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 131
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v9, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 144
    :goto_1
    new-instance v1, Lcom/sec/android/app/camera/widget/gl/StickerView;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v1, v2, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    .line 145
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setRotatable(Z)V

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setCenterPivot(Z)V

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setonHandlerMoveListener(Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;)V

    .line 148
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setClipping(Z)V

    .line 150
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 152
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mAngle:I

    goto/16 :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v6, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 134
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    invoke-virtual {v1, v7, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v8, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v9, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 138
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v6, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v7, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 140
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v1, v8, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_HEIGHT:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->WATERMARK_ARROW_OFFSET:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v9, v2, v3}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    goto/16 :goto_1
.end method

.method public deinitWatermarkHandler()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideWatermarkHandler()V

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->unregisterWeatherInfoReceiver(Landroid/content/Context;)V

    .line 158
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->waitForSaveWatermarkTempFile()V

    .line 159
    return-void
.end method

.method public hideNextButton()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 265
    return-void
.end method

.method public hideWatermarkBoundary()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->hideBoundaryRect()V

    .line 165
    :cond_0
    return-void
.end method

.method public hideWatermarkHandler()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideNextButton()V

    .line 175
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public initWatermarkHandler()V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->initTime()V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->initWeather(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGPS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->initLocation(Landroid/location/Location;)V

    .line 184
    :cond_0
    return-void
.end method

.method public isSavingWatermarkTempFile()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mSaveWatermarkTempFileThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDelete()V
    .locals 3

    .prologue
    const/16 v2, 0x238c

    .line 195
    const-string v0, "WatermarkHandler"

    const-string v1, "onDelete"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->hideNextButton()V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->clear()V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    .line 201
    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mId:I

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWatermarkId(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public onMoveEnd(I)V
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, 0x0

    .line 208
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v7

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v8

    int-to-float v8, v8

    div-float v3, v7, v8

    .line 209
    .local v3, "scale":F
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getPosition()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 210
    .local v0, "centerX":F
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getPosition()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 212
    .local v1, "centerY":F
    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapWidth:I

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mBitmapHeight:I

    invoke-direct {p0, v7, v8, p1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->getOffset(III)Landroid/graphics/Point;

    move-result-object v2

    .line 213
    .local v2, "offset":Landroid/graphics/Point;
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mWatermarkHandlerListener:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;

    if-eqz v7, :cond_0

    .line 214
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float v7, v0, v7

    mul-float/2addr v7, v3

    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    if-gez v7, :cond_1

    move v4, v6

    .line 215
    .local v4, "x":I
    :goto_0
    mul-float v7, v1, v3

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    if-gez v7, :cond_2

    move v5, v6

    .line 216
    .local v5, "y":I
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mWatermarkHandlerListener:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;

    invoke-interface {v6, v4, v5}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;->onWatermarkPositionChange(II)V

    .line 218
    .end local v4    # "x":I
    .end local v5    # "y":I
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviewRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float v7, v0, v7

    mul-float/2addr v7, v3

    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v4, v7

    goto :goto_0

    .line 215
    .restart local v4    # "x":I
    :cond_2
    mul-float v6, v1, v3

    iget v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v5, v6

    goto :goto_1
.end method

.method public onResize()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->saveWatermarkTempFile()V

    .line 223
    return-void
.end method

.method public onRotate(I)V
    .locals 0
    .param p1, "angle"    # I

    .prologue
    .line 227
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mAngle:I

    .line 228
    return-void
.end method

.method public setWatermarkHandlerListener(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mWatermarkHandlerListener:Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$WatermarkHandlerListener;

    .line 232
    return-void
.end method

.method public showNextButton()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mNextButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mPreviousButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 346
    return-void
.end method

.method public showWatermarkBoundary()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mStickerView:Lcom/sec/android/app/camera/widget/gl/StickerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->showBoundaryRect()V

    .line 171
    :cond_0
    return-void
.end method

.method public showWatermarkHandler(I)V
    .locals 4
    .param p1, "watermarkId"    # I

    .prologue
    .line 235
    const-string v1, "WatermarkHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWatermarkHandler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 238
    .local v0, "scale":F
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mId:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mScale:F

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mId:I

    .line 240
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->changeWatermark(I)V

    .line 242
    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mScale:F

    .line 244
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->showNextButton()V

    .line 245
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkInputText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->setWatermarkInputText(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWatermarkInputText(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;->saveWatermarkTempFile()V

    .line 250
    return-void
.end method
