.class public Lcom/samsung/android/glview/GLBitmapTexture;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLBitmapTexture.java"


# instance fields
.field private mBitmapTexture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 56
    iput-object p6, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 40
    iput-object p4, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clearBitmap()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/samsung/android/glview/GLTexture;->clearBitmap()V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 76
    :cond_0
    return-void
.end method

.method protected declared-synchronized loadBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mSizeGiven:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLBitmapTexture;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLBitmapTexture;->getHeight()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 86
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
