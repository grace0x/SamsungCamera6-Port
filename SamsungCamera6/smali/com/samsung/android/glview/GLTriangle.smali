.class public Lcom/samsung/android/glview/GLTriangle;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLTriangle.java"


# static fields
.field private static final DEFAULT_THICKNESS:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "GLTriangle"

.field public static final TYPE_TRIANGLE_CORRECTION_STROKE:I = 0x2

.field public static final TYPE_TRIANGLE_FILL:I = 0x3

.field public static final TYPE_TRIANGLE_STROKE:I = 0x1


# instance fields
.field private mColor:[F

.field private mDirection:I

.field private mObjPointSize:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field private mObjSampler:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

.field private mThickness:[F

.field private mThicknessBuffer:Ljava/nio/FloatBuffer;

.field private mTriangleType:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIF)V
    .locals 5
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "direction"    # I
    .param p7, "color"    # I
    .param p8, "thickness"    # F

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 36
    iput v3, p0, Lcom/samsung/android/glview/GLTriangle;->mTriangleType:I

    .line 37
    iput v2, p0, Lcom/samsung/android/glview/GLTriangle;->mDirection:I

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjSampler:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPointSize:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    .line 47
    iput v4, p0, Lcom/samsung/android/glview/GLTriangle;->mTriangleType:I

    .line 49
    neg-int v0, p6

    iput v0, p0, Lcom/samsung/android/glview/GLTriangle;->mDirection:I

    .line 51
    invoke-virtual {p0, p7}, Lcom/samsung/android/glview/GLTriangle;->setColor(I)V

    .line 53
    cmpg-float v0, p8, v1

    if-gez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput v1, v0, v2

    .line 55
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput v1, v0, v3

    .line 56
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput v1, v0, v4

    .line 63
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/glview/GLTriangle;->translateAbsolute(FF)V

    .line 64
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/glview/GLTriangle;->setSize(FF)V

    .line 65
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput p8, v0, v2

    .line 59
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput p8, v0, v3

    .line 60
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput p8, v0, v4

    goto :goto_0
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIFI)V
    .locals 5
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "direction"    # I
    .param p7, "color"    # I
    .param p8, "thickness"    # F
    .param p9, "rectangletype"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 36
    iput v3, p0, Lcom/samsung/android/glview/GLTriangle;->mTriangleType:I

    .line 37
    iput v2, p0, Lcom/samsung/android/glview/GLTriangle;->mDirection:I

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjSampler:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPointSize:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    .line 70
    iput p9, p0, Lcom/samsung/android/glview/GLTriangle;->mTriangleType:I

    .line 72
    neg-int v0, p6

    iput v0, p0, Lcom/samsung/android/glview/GLTriangle;->mDirection:I

    .line 74
    invoke-virtual {p0, p7}, Lcom/samsung/android/glview/GLTriangle;->setColor(I)V

    .line 76
    cmpg-float v0, p8, v1

    if-gez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput v1, v0, v2

    .line 78
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput v1, v0, v3

    .line 79
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput v1, v0, v4

    .line 86
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/glview/GLTriangle;->translateAbsolute(FF)V

    .line 87
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/glview/GLTriangle;->setSize(FF)V

    .line 88
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput p8, v0, v2

    .line 82
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput p8, v0, v3

    .line 83
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    aput p8, v0, v4

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized clearBuffers()V
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLTexture;->clearBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 92
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
    .line 97
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public getColor()I
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 101
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getThickness()F
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected declared-synchronized initBuffers()V
    .locals 4

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->clearBuffers()V

    .line 225
    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    invoke-static {v2}, Lcom/samsung/android/glview/GLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 226
    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    invoke-static {v2}, Lcom/samsung/android/glview/GLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "offset":I
    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    if-nez v2, :cond_0

    .line 230
    const/4 v2, 0x3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .local v1, "offset":I
    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 232
    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    const/4 v3, 0x1

    aput-byte v3, v2, v1

    .line 233
    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, 0x2

    aput-byte v3, v2, v0

    .line 235
    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    invoke-static {v2}, Lcom/samsung/android/glview/GLUtil;->getByteBufferFromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mIndexBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 224
    .end local v1    # "offset":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized initSize()V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLTriangle;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized onDraw()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 137
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTriangle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTriangle;->mLayoutUpdated:Z

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->setVertices()V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    invoke-static {v0}, Lcom/samsung/android/glview/GLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTriangle;->mLayoutUpdated:Z

    .line 155
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 157
    iget v0, p0, Lcom/samsung/android/glview/GLTriangle;->mProgramID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjSampler:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mViewMatrix:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getProjMatrix()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getMatrix()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/glview/GLTriangle;->mViewMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPointSize:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 168
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPointSize:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/glview/GLTriangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/glview/GLTriangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 174
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLTriangle;->mTextureReloaded:Z

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLTriangle;->mTextureReloaded:Z

    .line 178
    :cond_3
    iget v0, p0, Lcom/samsung/android/glview/GLTriangle;->mTriangleType:I

    if-ne v0, v6, :cond_4

    .line 179
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/samsung/android/glview/GLTriangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 181
    :cond_4
    iget v0, p0, Lcom/samsung/android/glview/GLTriangle;->mTriangleType:I

    if-ne v0, v7, :cond_7

    .line 182
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/samsung/android/glview/GLTriangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 186
    :goto_2
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 187
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPointSize:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    iget v0, v0, Lcom/samsung/android/glview/GLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    .line 149
    :cond_6
    const-string v0, "GLTriangle"

    const-string v1, "init buffers on onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->setVertices()V

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->initBuffers()V

    goto/16 :goto_1

    .line 184
    :cond_7
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/samsung/android/glview/GLTriangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method protected declared-synchronized onLoad()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 248
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->initSize()V

    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->setVertices()V

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->initBuffers()V

    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getProgramStorage()Lcom/samsung/android/glview/GLProgramStorage;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLProgramStorage;->getProgram(I)Lcom/samsung/android/glview/GLProgram;

    move-result-object v0

    .line 253
    .local v0, "program":Lcom/samsung/android/glview/GLProgram;
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLProgram;->getProgramID()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLTriangle;->mProgramID:I

    .line 255
    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPosition:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 256
    const-string v1, "a_pointsize"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mObjPointSize:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 257
    const-string v1, "tex_sampler"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mObjSampler:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 258
    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mObjMVPMatrix:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 259
    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLTriangle;->mObjAlpha:Lcom/samsung/android/glview/GLProgram$NameIndexerObj;

    .line 262
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLTriangle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return v3

    .line 248
    .end local v0    # "program":Lcom/samsung/android/glview/GLProgram;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 105
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 109
    return-void
.end method

.method public setShaderProgram(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 197
    return-void
.end method

.method public setThickness(F)V
    .locals 2
    .param p1, "thickness"    # F

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mThickness:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->initBuffers()V

    .line 120
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 205
    return-void
.end method

.method protected declared-synchronized setVertices()V
    .locals 4

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    if-nez v0, :cond_0

    .line 271
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getLeft()F

    move-result v2

    aput v2, v0, v1

    .line 274
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getTop()F

    move-result v2

    aput v2, v0, v1

    .line 275
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 277
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getLeft()F

    move-result v2

    aput v2, v0, v1

    .line 278
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getBottom()F

    move-result v2

    aput v2, v0, v1

    .line 279
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 281
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getRight()F

    move-result v2

    aput v2, v0, v1

    .line 282
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLTriangle;->getBottom()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 283
    iget-object v0, p0, Lcom/samsung/android/glview/GLTriangle;->mVertices:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 285
    iget v0, p0, Lcom/samsung/android/glview/GLTriangle;->mDirection:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLTriangle;->rotateDegree(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
