.class public Lcom/samsung/android/glview/GLNinePatch;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLNinePatch.java"


# static fields
.field private static final COORDINATE_LENGTH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GLNinePatchTexture"

.field private static final TRIANGLE_INDEX_LENGTH:I = 0x3

.field private static final U_INDEX:I = 0x0

.field private static final VERTEX_LENGTH:I = 0x3

.field private static final V_INDEX:I = 0x1

.field private static final X_INDEX:I = 0x0

.field private static final Y_INDEX:I = 0x1

.field private static final Z_INDEX:I = 0x2


# instance fields
.field private mDivX:[I

.field private mDivY:[I

.field private mNinePatchHeight:I

.field private mNinePatchWidth:I

.field private mResId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFI)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "resId"    # I

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 53
    iput v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    .line 54
    iput v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    .line 69
    iput p6, p0, Lcom/samsung/android/glview/GLNinePatch;->mResId:I

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->loadNinePatchResource()V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "resId"    # I
    .param p7, "alpha"    # F

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 53
    iput v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    .line 54
    iput v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    .line 88
    iput p6, p0, Lcom/samsung/android/glview/GLNinePatch;->mResId:I

    .line 89
    iput p7, p0, Lcom/samsung/android/glview/GLNinePatch;->mAlpha:F

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->loadNinePatchResource()V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFI)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "resId"    # I

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 53
    iput v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    .line 54
    iput v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    .line 105
    iput p4, p0, Lcom/samsung/android/glview/GLNinePatch;->mResId:I

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->loadNinePatchResource()V

    .line 108
    return-void
.end method

.method private processNinePatchChunk([B)Z
    .locals 13
    .param p1, "data"    # [B

    .prologue
    .line 336
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 338
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 339
    .local v10, "wasSerialized":B
    if-nez v10, :cond_0

    .line 340
    const/4 v11, 0x0

    .line 370
    :goto_0
    return v11

    .line 342
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 343
    .local v6, "numXDivs":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 344
    .local v7, "numYDivs":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 345
    .local v5, "numColors":I
    new-array v11, v6, [I

    iput-object v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    .line 346
    new-array v11, v7, [I

    iput-object v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    .line 349
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 350
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 352
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 353
    .local v3, "left":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 354
    .local v8, "right":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 355
    .local v9, "top":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 357
    .local v0, "bottom":I
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3, v9, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v11}, Lcom/samsung/android/glview/GLNinePatch;->setPaddings(Landroid/graphics/Rect;)V

    .line 360
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 362
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    array-length v4, v11

    .local v4, "n":I
    :goto_1
    if-ge v2, v4, :cond_1

    .line 363
    iget-object v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    aput v12, v11, v2

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 366
    :cond_1
    const/4 v2, 0x0

    iget-object v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    array-length v4, v11

    :goto_2
    if-ge v2, v4, :cond_2

    .line 367
    iget-object v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    aput v12, v11, v2

    .line 366
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 370
    :cond_2
    const/4 v11, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    .line 116
    invoke-super {p0}, Lcom/samsung/android/glview/GLTexture;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    return v0
.end method

.method protected declared-synchronized initBuffers()V
    .locals 12

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->clearBuffers()V

    .line 164
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    invoke-static {v9}, Lcom/samsung/android/glview/GLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 166
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    array-length v9, v9

    add-int/lit8 v0, v9, 0x1

    .line 167
    .local v0, "GRID_SIZE_X":I
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    array-length v9, v9

    add-int/lit8 v1, v9, 0x1

    .line 169
    .local v1, "GRID_SIZE_Y":I
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    array-length v9, v9

    add-int/lit8 v2, v9, 0x2

    .line 170
    .local v2, "VERTEX_SIZE_X":I
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    array-length v9, v9

    add-int/lit8 v3, v9, 0x2

    .line 172
    .local v3, "VERTEX_SIZE_Y":I
    const/4 v6, -0x1

    .line 173
    .local v6, "offset":I
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    if-nez v9, :cond_0

    .line 174
    mul-int v9, v0, v1

    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v9, v9, 0x3

    new-array v9, v9, [B

    iput-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    .line 176
    :cond_0
    const/4 v8, 0x0

    .local v8, "y":I
    move v5, v1

    .local v5, "n":I
    :goto_0
    if-ge v8, v5, :cond_2

    .line 177
    const/4 v7, 0x0

    .local v7, "x":I
    move v4, v0

    .local v4, "m":I
    :goto_1
    if-ge v7, v4, :cond_1

    .line 178
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    add-int/lit8 v6, v6, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    .line 179
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v8, 0x1

    mul-int/2addr v10, v2

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    .line 180
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v8, 0x1

    mul-int/2addr v10, v2

    add-int/lit8 v11, v7, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    .line 182
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    add-int/lit8 v6, v6, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    .line 183
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v8, 0x1

    mul-int/2addr v10, v2

    add-int/lit8 v11, v7, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    .line 184
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    add-int/lit8 v6, v6, 0x1

    mul-int v10, v8, v2

    add-int/lit8 v11, v7, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    .line 177
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 176
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 188
    .end local v4    # "m":I
    .end local v7    # "x":I
    :cond_2
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndices:[B

    invoke-static {v9}, Lcom/samsung/android/glview/GLUtil;->getByteBufferFromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mIndexBuffer:Ljava/nio/ByteBuffer;

    .line 190
    mul-int v9, v2, v3

    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v9, v9, 0x20

    div-int/lit8 v9, v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    .line 191
    mul-int v9, v2, v3

    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v9, v9, 0x20

    div-int/lit8 v9, v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    .line 193
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    if-nez v9, :cond_3

    .line 194
    mul-int v9, v2, v3

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [F

    iput-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->initCoordBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 163
    .end local v0    # "GRID_SIZE_X":I
    .end local v1    # "GRID_SIZE_Y":I
    .end local v2    # "VERTEX_SIZE_X":I
    .end local v3    # "VERTEX_SIZE_Y":I
    .end local v5    # "n":I
    .end local v6    # "offset":I
    .end local v8    # "y":I
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method protected declared-synchronized initCoordBuffer()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    array-length v6, v6

    add-int/lit8 v0, v6, 0x2

    .line 203
    .local v0, "VERTEX_SIZE_X":I
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    array-length v6, v6

    add-int/lit8 v1, v6, 0x2

    .line 205
    .local v1, "VERTEX_SIZE_Y":I
    const/4 v5, 0x0

    .local v5, "y":I
    move v3, v1

    .local v3, "n":I
    :goto_0
    if-ge v5, v3, :cond_7

    .line 206
    const/4 v4, 0x0

    .local v4, "x":I
    move v2, v0

    .local v2, "m":I
    :goto_1
    if-ge v4, v2, :cond_6

    .line 208
    if-eqz v4, :cond_0

    add-int/lit8 v6, v0, -0x1

    if-ne v4, v6, :cond_3

    .line 209
    :cond_0
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v6, v5, v2

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v10, v6, 0x0

    if-nez v4, :cond_2

    move v6, v7

    :goto_2
    aput v6, v9, v10

    .line 213
    :goto_3
    if-eqz v5, :cond_1

    add-int/lit8 v6, v1, -0x1

    if-ne v5, v6, :cond_5

    .line 214
    :cond_1
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v6, v5, v2

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v10, v6, 0x1

    if-nez v5, :cond_4

    move v6, v7

    :goto_4
    aput v6, v9, v10

    .line 206
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v6, v8

    .line 209
    goto :goto_2

    .line 211
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v9, v5, v2

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x0

    iget-object v10, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    add-int/lit8 v11, v4, -0x1

    aget v10, v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 202
    .end local v0    # "VERTEX_SIZE_X":I
    .end local v1    # "VERTEX_SIZE_Y":I
    .end local v2    # "m":I
    .end local v3    # "n":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .restart local v0    # "VERTEX_SIZE_X":I
    .restart local v1    # "VERTEX_SIZE_Y":I
    .restart local v2    # "m":I
    .restart local v3    # "n":I
    .restart local v4    # "x":I
    .restart local v5    # "y":I
    :cond_4
    move v6, v8

    .line 214
    goto :goto_4

    .line 216
    :cond_5
    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v9, v5, v2

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    add-int/lit8 v11, v5, -0x1

    aget v10, v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v6, v9

    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 220
    .end local v2    # "m":I
    .end local v4    # "x":I
    :cond_7
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    const/4 v5, 0x0

    move v3, v1

    :goto_6
    if-ge v5, v3, :cond_f

    .line 223
    const/4 v4, 0x0

    .restart local v4    # "x":I
    move v2, v0

    .restart local v2    # "m":I
    :goto_7
    if-ge v4, v2, :cond_e

    .line 225
    if-eqz v4, :cond_8

    add-int/lit8 v6, v0, -0x1

    if-ne v4, v6, :cond_b

    .line 226
    :cond_8
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v6, v5, v2

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v10, v6, 0x0

    if-nez v4, :cond_a

    move v6, v8

    :goto_8
    aput v6, v9, v10

    .line 230
    :goto_9
    if-eqz v5, :cond_9

    add-int/lit8 v6, v1, -0x1

    if-ne v5, v6, :cond_d

    .line 231
    :cond_9
    iget-object v9, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v6, v5, v2

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v10, v6, 0x1

    if-nez v5, :cond_c

    move v6, v7

    :goto_a
    aput v6, v9, v10

    .line 223
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    move v6, v7

    .line 226
    goto :goto_8

    .line 228
    :cond_b
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v9, v5, v2

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x0

    iget-object v10, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    add-int/lit8 v11, v4, -0x1

    aget v10, v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float v10, v8, v10

    aput v10, v6, v9

    goto :goto_9

    :cond_c
    move v6, v8

    .line 231
    goto :goto_a

    .line 233
    :cond_d
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    mul-int v9, v5, v2

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    add-int/lit8 v11, v5, -0x1

    aget v10, v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v6, v9

    goto :goto_b

    .line 222
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 237
    .end local v2    # "m":I
    .end local v4    # "x":I
    :cond_f
    iget-object v6, p0, Lcom/samsung/android/glview/GLNinePatch;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/glview/GLNinePatch;->mCoordBuffer:[F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized loadBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->loadNinePatchResource()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLNinePatch;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadNinePatchResource()V
    .locals 5

    .prologue
    .line 258
    :try_start_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/glview/GLNinePatch;->mResId:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLNinePatch;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    iget-object v2, p0, Lcom/samsung/android/glview/GLNinePatch;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    .line 265
    iget-object v2, p0, Lcom/samsung/android/glview/GLNinePatch;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    .line 267
    iget-object v2, p0, Lcom/samsung/android/glview/GLNinePatch;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 268
    .local v0, "chunkData":[B
    invoke-direct {p0, v0}, Lcom/samsung/android/glview/GLNinePatch;->processNinePatchChunk([B)Z

    .line 270
    .end local v0    # "chunkData":[B
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v1

    .line 260
    .local v1, "oom":Ljava/lang/OutOfMemoryError;
    const-string v2, "GLNinePatchTexture"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/glview/GLNinePatch;->mResId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setNinePatch(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 143
    iput p1, p0, Lcom/samsung/android/glview/GLNinePatch;->mResId:I

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->loadNinePatchResource()V

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->reLoad()Z

    .line 147
    return-void
.end method

.method public setSize(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->setVertices()V

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLNinePatch;->initBuffers()V

    .line 156
    return-void
.end method

.method protected declared-synchronized setVertices()V
    .locals 24

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    add-int/lit8 v2, v16, 0x2

    .line 279
    .local v2, "VERTEX_SIZE_X":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    add-int/lit8 v3, v16, 0x2

    .line 281
    .local v3, "VERTEX_SIZE_Y":I
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLNinePatch;->getLeft()F

    move-result v7

    .line 282
    .local v7, "left":F
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLNinePatch;->getTop()F

    move-result v10

    .line 283
    .local v10, "top":F
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLNinePatch;->getWidth()F

    move-result v16

    move/from16 v0, v16

    float-to-int v13, v0

    .line 284
    .local v13, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLNinePatch;->getHeight()F

    move-result v16

    move/from16 v0, v16

    float-to-int v4, v0

    .line 286
    .local v4, "height":I
    const/4 v6, 0x0

    .line 287
    .local v6, "indexer_length":I
    const/4 v5, 0x0

    .local v5, "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    div-int/lit8 v9, v16, 0x2

    .local v9, "n":I
    :goto_0
    if-ge v5, v9, :cond_0

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    move-object/from16 v16, v0

    mul-int/lit8 v17, v5, 0x2

    add-int/lit8 v17, v17, 0x1

    aget v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    move-object/from16 v17, v0

    mul-int/lit8 v18, v5, 0x2

    aget v17, v17, v18

    sub-int v16, v16, v17

    add-int v6, v6, v16

    .line 287
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 290
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v13, v0, :cond_1

    const/4 v11, 0x0

    .line 292
    .local v11, "var_sections_x":I
    :goto_1
    const/4 v6, 0x0

    .line 293
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    div-int/lit8 v9, v16, 0x2

    :goto_2
    if-ge v5, v9, :cond_2

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    move-object/from16 v16, v0

    mul-int/lit8 v17, v5, 0x2

    add-int/lit8 v17, v17, 0x1

    aget v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    move-object/from16 v17, v0

    mul-int/lit8 v18, v5, 0x2

    aget v17, v17, v18

    sub-int v16, v16, v17

    add-int v6, v6, v16

    .line 293
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 290
    .end local v11    # "var_sections_x":I
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchWidth:I

    move/from16 v16, v0

    sub-int v16, v13, v16

    sub-int v16, v16, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    div-int v16, v16, v17

    add-int/lit8 v11, v16, 0x1

    goto :goto_1

    .line 296
    .restart local v11    # "var_sections_x":I
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v4, v0, :cond_6

    const/4 v12, 0x0

    .line 298
    .local v12, "var_sections_y":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    move-object/from16 v16, v0

    if-nez v16, :cond_3

    .line 299
    mul-int v16, v2, v3

    mul-int/lit8 v16, v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    .line 301
    :cond_3
    const/4 v15, 0x0

    .local v15, "y":I
    move v9, v3

    :goto_4
    if-ge v15, v9, :cond_c

    .line 302
    const/4 v14, 0x0

    .local v14, "x":I
    move v8, v2

    .local v8, "m":I
    :goto_5
    if-ge v14, v8, :cond_b

    .line 304
    if-eqz v14, :cond_4

    add-int/lit8 v16, v2, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_8

    .line 305
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    move-object/from16 v17, v0

    mul-int v16, v15, v8

    add-int v16, v16, v14

    mul-int/lit8 v16, v16, 0x3

    add-int/lit8 v18, v16, 0x0

    if-nez v14, :cond_7

    move/from16 v16, v7

    :goto_6
    aput v16, v17, v18

    .line 309
    :goto_7
    if-eqz v15, :cond_5

    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    .line 310
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    move-object/from16 v17, v0

    mul-int v16, v15, v8

    add-int v16, v16, v14

    mul-int/lit8 v16, v16, 0x3

    add-int/lit8 v18, v16, 0x1

    if-nez v15, :cond_9

    move/from16 v16, v10

    :goto_8
    aput v16, v17, v18

    .line 314
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    move-object/from16 v16, v0

    mul-int v17, v15, v8

    add-int v17, v17, v14

    mul-int/lit8 v17, v17, 0x3

    add-int/lit8 v17, v17, 0x2

    const/16 v18, 0x0

    aput v18, v16, v17

    .line 302
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 296
    .end local v8    # "m":I
    .end local v12    # "var_sections_y":I
    .end local v14    # "x":I
    .end local v15    # "y":I
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mNinePatchHeight:I

    move/from16 v16, v0

    sub-int v16, v4, v16

    sub-int v16, v16, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    div-int v16, v16, v17

    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_3

    .line 305
    .restart local v8    # "m":I
    .restart local v12    # "var_sections_y":I
    .restart local v14    # "x":I
    .restart local v15    # "y":I
    :cond_7
    int-to-float v0, v13

    move/from16 v16, v0

    add-float v16, v16, v7

    goto :goto_6

    .line 307
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    move-object/from16 v16, v0

    mul-int v17, v15, v8

    add-int v17, v17, v14

    mul-int/lit8 v17, v17, 0x3

    add-int/lit8 v17, v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivX:[I

    move-object/from16 v18, v0

    add-int/lit8 v19, v14, -0x1

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    int-to-double v0, v11

    move-wide/from16 v20, v0

    add-int/lit8 v22, v14, -0x1

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    add-float v18, v18, v7

    aput v18, v16, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 278
    .end local v2    # "VERTEX_SIZE_X":I
    .end local v3    # "VERTEX_SIZE_Y":I
    .end local v4    # "height":I
    .end local v5    # "i":I
    .end local v6    # "indexer_length":I
    .end local v7    # "left":F
    .end local v8    # "m":I
    .end local v9    # "n":I
    .end local v10    # "top":F
    .end local v11    # "var_sections_x":I
    .end local v12    # "var_sections_y":I
    .end local v13    # "width":I
    .end local v14    # "x":I
    .end local v15    # "y":I
    :catchall_0
    move-exception v16

    monitor-exit p0

    throw v16

    .line 310
    .restart local v2    # "VERTEX_SIZE_X":I
    .restart local v3    # "VERTEX_SIZE_Y":I
    .restart local v4    # "height":I
    .restart local v5    # "i":I
    .restart local v6    # "indexer_length":I
    .restart local v7    # "left":F
    .restart local v8    # "m":I
    .restart local v9    # "n":I
    .restart local v10    # "top":F
    .restart local v11    # "var_sections_x":I
    .restart local v12    # "var_sections_y":I
    .restart local v13    # "width":I
    .restart local v14    # "x":I
    .restart local v15    # "y":I
    :cond_9
    int-to-float v0, v4

    move/from16 v16, v0

    add-float v16, v16, v10

    goto/16 :goto_8

    .line 312
    :cond_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mVertices:[F

    move-object/from16 v16, v0

    mul-int v17, v15, v8

    add-int v17, v17, v14

    mul-int/lit8 v17, v17, 0x3

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/glview/GLNinePatch;->mDivY:[I

    move-object/from16 v18, v0

    add-int/lit8 v19, v15, -0x1

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    int-to-double v0, v12

    move-wide/from16 v20, v0

    add-int/lit8 v22, v15, -0x1

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    add-float v18, v18, v10

    aput v18, v16, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    .line 301
    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    .line 319
    .end local v8    # "m":I
    .end local v14    # "x":I
    :cond_c
    monitor-exit p0

    return-void
.end method
