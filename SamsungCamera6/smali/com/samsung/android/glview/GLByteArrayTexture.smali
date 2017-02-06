.class public Lcom/samsung/android/glview/GLByteArrayTexture;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLByteArrayTexture.java"


# instance fields
.field private mBitmapData:[B

.field private mSampleSize:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF[B)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # [B

    .prologue
    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mSampleSize:I

    .line 64
    iput-object p6, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    .line 65
    iget-object v0, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF[BZ)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # [B
    .param p7, "highCompress"    # Z

    .prologue
    .line 82
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mSampleSize:I

    .line 84
    iput-object p6, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    .line 85
    iget-object v0, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 89
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF[B)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "data"    # [B

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mSampleSize:I

    .line 45
    iput-object p4, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    .line 46
    iget-object v0, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized loadBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iget v2, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mSampleSize:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 113
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B

    array-length v4, v4

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mBitmapData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-object v0

    .line 110
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public setSampleSize(I)V
    .locals 0
    .param p1, "sampleSize"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/samsung/android/glview/GLByteArrayTexture;->mSampleSize:I

    .line 103
    return-void
.end method
