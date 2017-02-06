.class public abstract Lcom/samsung/android/glview/GLTexture;
.super Lcom/samsung/android/glview/GLView;
.source "GLTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLTexture"


# instance fields
.field private mAsyncLodingInProgress:Z

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapSizeChanged:Z

.field private mBitmapUpdated:Z

.field protected mCoordBuffer:[F

.field protected mFlip:Z

.field protected mIndexBuffer:Ljava/nio/ByteBuffer;

.field mIndices:[B

.field protected mNewProgramType:I

.field protected mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field protected mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field protected mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field protected mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field protected mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field protected mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field protected mProgramID:I

.field protected mProgramType:I

.field protected mTexCoordBuffer:Ljava/nio/ByteBuffer;

.field protected mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

.field protected mTextureLoaded:Z

.field protected mTextureReloaded:Z

.field protected mTextures:[I

.field protected mVertexBuffer:Ljava/nio/FloatBuffer;

.field mVertices:[F

.field protected mViewMatrix:[F


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 72
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mFlip:Z

    .line 74
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureReloaded:Z

    .line 75
    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 76
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    .line 77
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    .line 78
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mViewMatrix:[F

    .line 88
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z

    .line 98
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapUpdated:Z

    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapSizeChanged:Z

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFF)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "z"    # F

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFF)V

    .line 72
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mFlip:Z

    .line 74
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureReloaded:Z

    .line 75
    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 76
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    .line 77
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    .line 78
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mViewMatrix:[F

    .line 88
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z

    .line 98
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapUpdated:Z

    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapSizeChanged:Z

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 72
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mFlip:Z

    .line 74
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureReloaded:Z

    .line 75
    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 76
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    .line 77
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    .line 78
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mViewMatrix:[F

    .line 88
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z

    .line 98
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapUpdated:Z

    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapSizeChanged:Z

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFF)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "z"    # F

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFFF)V

    .line 72
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mFlip:Z

    .line 74
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureReloaded:Z

    .line 75
    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 76
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    .line 77
    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    .line 78
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mViewMatrix:[F

    .line 88
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z

    .line 98
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapUpdated:Z

    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapSizeChanged:Z

    .line 150
    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/glview/GLTexture;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLTexture;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z

    return p1
.end method

.method private doUpdate()V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 699
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapSizeChanged:Z

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 707
    :cond_0
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v1, v1, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->clearBuffers()V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLContext;->addTextureToDelete(Lcom/samsung/android/glview/GLTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clearBitmap()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 349
    :cond_0
    return-void
.end method

.method protected clearBuffers()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 358
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 359
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 362
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    .line 363
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 366
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    .line 367
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 370
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    .line 371
    return-void
.end method

.method public clearTexture()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    if-eqz v0, :cond_0

    .line 170
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    .line 173
    :cond_0
    return-void
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    return v0
.end method

.method protected declared-synchronized initBuffers()V
    .locals 4

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->clearBuffers()V

    .line 378
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    invoke-static {v2}, Lcom/samsung/android/glview/GLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 380
    const/4 v0, 0x0

    .line 381
    .local v0, "offset":I
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    if-nez v2, :cond_0

    .line 382
    const/4 v2, 0x6

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    .line 383
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .local v1, "offset":I
    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 384
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    const/4 v3, 0x1

    aput-byte v3, v2, v1

    .line 385
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, 0x3

    aput-byte v3, v2, v0

    .line 386
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 387
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, 0x3

    aput-byte v3, v2, v0

    .line 388
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    .line 390
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    invoke-static {v2}, Lcom/samsung/android/glview/GLUtil;->getByteBufferFromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    .line 392
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    .line 393
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    .line 395
    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    if-nez v2, :cond_1

    .line 396
    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->initCoordBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 377
    .end local v1    # "offset":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected initCoordBuffer()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 406
    const/4 v0, 0x0

    .line 407
    .local v0, "offset":I
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    aput v3, v1, v0

    .line 408
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v3, v1, v0

    .line 409
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v3, v1, v0

    .line 410
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    .line 411
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    .line 412
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v3, v1, v0

    .line 413
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    .line 414
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    .line 416
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    aput v4, v1, v0

    .line 420
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v3, v1, v0

    .line 421
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    .line 422
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    .line 423
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v3, v1, v0

    .line 424
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v3, v1, v0

    .line 425
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v3, v1, v0

    .line 426
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    .line 428
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture;->mCoordBuffer:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    return-void
.end method

.method public declared-synchronized initSize()V
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getSizeSpecified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract loadBitmap()Landroid/graphics/Bitmap;
.end method

.method protected declared-synchronized loadGLTexture()V
    .locals 5

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 457
    :goto_0
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    const/4 v0, 0x0

    .line 448
    .local v0, "err":I
    const/16 v1, 0xde1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 449
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    const-string v1, "GLTexture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : texImage2D - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->clearBitmap()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    .end local v0    # "err":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected loadProgram()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    iget v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    packed-switch v1, :pswitch_data_0

    .line 517
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getProgramStorage()Lcom/samsung/android/glview/GLProgramStorage;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLProgramStorage;->getProgram(I)Lcom/samsung/android/glview/GLProgram;

    move-result-object v0

    .line 518
    .local v0, "program":Lcom/samsung/android/glview/GLProgram;
    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLProgram;->getProgramID()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 520
    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 521
    const-string v1, "a_texcoord"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 522
    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 523
    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 524
    iput-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 525
    iput-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 462
    .end local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getProgramStorage()Lcom/samsung/android/glview/GLProgramStorage;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLProgramStorage;->getProgram(I)Lcom/samsung/android/glview/GLProgram;

    move-result-object v0

    .line 463
    .restart local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLProgram;->getProgramID()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 465
    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 466
    const-string v1, "a_texcoord"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 467
    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 468
    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 469
    const-string v1, "u_step"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 470
    const-string v1, "u_param"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    goto :goto_0

    .line 475
    .end local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getProgramStorage()Lcom/samsung/android/glview/GLProgramStorage;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLProgramStorage;->getProgram(I)Lcom/samsung/android/glview/GLProgram;

    move-result-object v0

    .line 476
    .restart local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLProgram;->getProgramID()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 478
    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 479
    const-string v1, "a_texcoord"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 480
    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 481
    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 482
    const-string v1, "u_step"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 483
    iput-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    goto/16 :goto_0

    .line 489
    .end local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getProgramStorage()Lcom/samsung/android/glview/GLProgramStorage;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLProgramStorage;->getProgram(I)Lcom/samsung/android/glview/GLProgram;

    move-result-object v0

    .line 490
    .restart local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLProgram;->getProgramID()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 492
    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 493
    const-string v1, "a_texcoord"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 494
    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 495
    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 496
    const-string v1, "u_step"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 497
    const-string v1, "u_param"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    goto/16 :goto_0

    .line 503
    .end local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getProgramStorage()Lcom/samsung/android/glview/GLProgramStorage;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLProgramStorage;->getProgram(I)Lcom/samsung/android/glview/GLProgram;

    move-result-object v0

    .line 504
    .restart local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLProgram;->getProgramID()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    .line 506
    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 507
    const-string v1, "a_texcoord"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 508
    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 509
    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 510
    iput-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 511
    const-string v1, "u_param"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    goto/16 :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onAlphaUpdated()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 202
    return-void
.end method

.method public onDraw()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mLayoutUpdated:Z

    if-eqz v0, :cond_c

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->setVertices()V

    .line 214
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    invoke-static {v0}, Lcom/samsung/android/glview/GLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 218
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 220
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLTexture;->mLayoutUpdated:Z

    .line 229
    :cond_3
    :goto_1
    iget v0, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    iget v1, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    if-eq v0, v1, :cond_4

    .line 230
    iget v0, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    iput v0, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->loadProgram()V

    .line 234
    :cond_4
    iget v0, p0, Lcom/samsung/android/glview/GLTexture;->mProgramID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 236
    const/4 v6, 0x0

    .line 238
    .local v6, "err":I
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 239
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 241
    const-string v0, "GLTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTag()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] : glActiveTexture - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_5
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 244
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    const-string v0, "GLTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTag()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] : glBindTexture - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mViewMatrix:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getProjMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getMatrix()[F

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/glview/GLUtil;->multiplyMM([F[F[F)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/samsung/android/glview/GLTexture;->mViewMatrix:[F

    invoke-static {v0, v1, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjStep:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    iget v1, p0, Lcom/samsung/android/glview/GLTexture;->mShaderStep:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    if-eqz v0, :cond_8

    .line 256
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjParam:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    iget v1, p0, Lcom/samsung/android/glview/GLTexture;->mShaderParameter:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 265
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mFlip:Z

    if-eqz v0, :cond_e

    .line 266
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    iget-object v5, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    move v1, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 270
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextureReloaded:Z

    if-eqz v0, :cond_9

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->loadGLTexture()V

    .line 272
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLTexture;->mTextureReloaded:Z

    .line 274
    :cond_9
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapUpdated:Z

    if-eqz v0, :cond_a

    .line 275
    invoke-direct {p0}, Lcom/samsung/android/glview/GLTexture;->doUpdate()V

    .line 277
    :cond_a
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 278
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    .line 279
    if-eqz v6, :cond_b

    .line 280
    const-string v0, "GLTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] : glDrawElements  - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 283
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto/16 :goto_0

    .line 222
    .end local v6    # "err":I
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 223
    :cond_d
    const-string v0, "GLTexture"

    const-string v1, "init buffers on onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->setVertices()V

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->initBuffers()V

    goto/16 :goto_1

    .line 268
    .restart local v6    # "err":I
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mObjTextureCoord:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    iget-object v5, p0, Lcom/samsung/android/glview/GLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    move v1, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/16 :goto_2
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mLayoutUpdated:Z

    .line 293
    return-void
.end method

.method protected onLoad()Z
    .locals 7

    .prologue
    const v6, 0x47012f00    # 33071.0f

    const v5, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const/16 v4, 0xde1

    const/4 v1, 0x1

    .line 538
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLoad:Z

    if-eqz v3, :cond_2

    .line 539
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z

    if-nez v3, :cond_0

    .line 540
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/glview/GLTexture$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/glview/GLTexture$1;-><init>(Lcom/samsung/android/glview/GLTexture;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 579
    .local v0, "t":Ljava/lang/Thread;
    const-string v3, "AsyncLoadingThread"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 581
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z

    if-nez v3, :cond_1

    .line 614
    .end local v0    # "t":Ljava/lang/Thread;
    :cond_0
    :goto_0
    return v1

    .restart local v0    # "t":Ljava/lang/Thread;
    :cond_1
    move v1, v2

    .line 584
    goto :goto_0

    .line 588
    .end local v0    # "t":Ljava/lang/Thread;
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->initSize()V

    .line 589
    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    move v1, v2

    .line 590
    goto :goto_0

    .line 591
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->setVertices()V

    .line 592
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->initBuffers()V

    .line 594
    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    if-nez v3, :cond_4

    .line 595
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    .line 597
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 598
    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    aget v2, v3, v2

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 600
    const/16 v2, 0x2801

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 601
    const/16 v2, 0x2800

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 603
    const/16 v2, 0x2802

    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 604
    const/16 v2, 0x2803

    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 606
    iget v2, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    iget v3, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    if-eq v2, v3, :cond_5

    .line 607
    iget v2, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    iput v2, p0, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    .line 609
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->loadProgram()V

    .line 610
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->loadGLTexture()V

    .line 612
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    goto :goto_0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 301
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 302
    return-void
.end method

.method protected declared-synchronized reLoad()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 618
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 635
    :goto_0
    monitor-exit p0

    return v0

    .line 621
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 623
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 629
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->setVertices()V

    .line 630
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->initBuffers()V

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mTextureReloaded:Z

    .line 634
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 635
    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFlip(Z)V
    .locals 0
    .param p1, "flip"    # Z

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLTexture;->mFlip:Z

    .line 306
    return-void
.end method

.method public setShaderProgram(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 315
    iput p1, p0, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    .line 316
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 323
    return-void
.end method

.method protected setVertices()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 642
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    if-nez v0, :cond_0

    .line 643
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getLeft()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v2

    .line 649
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTop()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 650
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    aput v3, v0, v6

    .line 654
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getLeft()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 655
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getBottom()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 656
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 660
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getRight()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 661
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTop()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 662
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 666
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getRight()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 667
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getBottom()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 668
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0xb

    aput v3, v0, v1

    .line 694
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getLeft()F

    move-result v1

    aput v1, v0, v2

    .line 672
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTop()F

    move-result v1

    aput v1, v0, v5

    .line 673
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    aput v3, v0, v6

    .line 677
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getLeft()F

    move-result v2

    aput v2, v0, v1

    .line 678
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getBottom()F

    move-result v2

    aput v2, v0, v1

    .line 679
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 683
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getRight()F

    move-result v2

    aput v2, v0, v1

    .line 684
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getTop()F

    move-result v2

    aput v2, v0, v1

    .line 685
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 689
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getRight()F

    move-result v2

    aput v2, v0, v1

    .line 690
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getBottom()F

    move-result v2

    aput v2, v0, v1

    .line 691
    iget-object v0, p0, Lcom/samsung/android/glview/GLTexture;->mVertices:[F

    const/16 v1, 0xb

    aput v3, v0, v1

    goto :goto_0
.end method

.method public updateTexture(Landroid/graphics/Bitmap;Z)Z
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "sizeChanged"    # Z

    .prologue
    const/4 v0, 0x1

    .line 327
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 330
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapUpdated:Z

    .line 331
    iput-boolean p2, p0, Lcom/samsung/android/glview/GLTexture;->mBitmapSizeChanged:Z

    .line 333
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 334
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 338
    :cond_2
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto :goto_0
.end method
