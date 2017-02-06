.class public Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLSurfaceTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLSurfaceTexture"

.field private static mLock:Ljava/lang/Object;

.field private static mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;


# instance fields
.field private mEffectID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mLock:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFI)V
    .locals 2
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "effectID"    # I

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 41
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mEffectID:I

    .line 55
    const/16 v0, 0x1f40

    if-lt p6, v0, :cond_0

    const/16 v0, 0x2328

    if-ge p6, v0, :cond_0

    .line 56
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mEffectID:I

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mEffectID:I

    goto :goto_0
.end method

.method public static getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;
    .locals 3

    .prologue
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    if-nez v0, :cond_0

    .line 65
    const-string v0, "GLSurfaceTexture"

    const-string v2, "SecEffectThumbnailProcessor create new instance"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->getInstance()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    .line 68
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static releaseSecEffectThumbnailProcessor()V
    .locals 3

    .prologue
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "GLSurfaceTexture"

    const-string v2, "SecEffectThumbnailProcessor release instance"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->releaseInstance()V

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    .line 79
    :cond_0
    monitor-exit v1

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 88
    return-void
.end method

.method public clearTexture()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public declared-synchronized initSize()V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized onDraw()V
    .locals 17

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    sget-object v16, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mLock:Ljava/lang/Object;

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    sget-object v1, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    if-nez v1, :cond_0

    .line 112
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getGLPreviewData()Lcom/samsung/android/glview/GLPreviewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLPreviewData;->getSurfaceCoordXOffset()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v1, v2

    .line 116
    .local v13, "mXOffset":F
    const/high16 v14, 0x3e000000    # 0.125f

    .line 118
    .local v14, "mYOffset":F
    move v10, v13

    .line 119
    .local v10, "mSurfaceCoordLeft":F
    move v12, v14

    .line 120
    .local v12, "mSurfaceCoordTop":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v11, v1, v13

    .line 121
    .local v11, "mSurfaceCoordRight":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v9, v1, v14

    .line 122
    .local v9, "mSurfaceCoordBottom":F
    const/4 v1, 0x4

    new-array v8, v1, [F

    .line 123
    .local v8, "mRect":[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getLeft()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v8, v1

    .line 125
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getTop()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v8, v1

    .line 126
    const/4 v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getRight()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v8, v1

    .line 127
    const/4 v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getBottom()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v8, v1

    .line 134
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mViewMatrix:[F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->getProjMatrix()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getMatrix()[F

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getAlpha()F

    move-result v15

    .line 137
    .local v15, "modifiedAlpha":F
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v15, v1

    if-lez v1, :cond_2

    .line 138
    const/high16 v15, 0x3f800000    # 1.0f

    .line 144
    :goto_2
    const/16 v1, 0x8

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    .line 150
    .local v7, "mEffectCoordinate":[F
    sget-object v1, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    invoke-virtual {v1}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 239
    :goto_3
    sget-object v1, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mEffectID:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->setEffect(I)V

    .line 240
    sget-object v1, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mSecEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mViewMatrix:[F

    invoke-virtual {v1, v2, v8, v7, v15}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->draw([F[F[FF)V

    .line 241
    monitor-exit v16

    goto/16 :goto_0

    .end local v7    # "mEffectCoordinate":[F
    .end local v8    # "mRect":[F
    .end local v9    # "mSurfaceCoordBottom":F
    .end local v10    # "mSurfaceCoordLeft":F
    .end local v11    # "mSurfaceCoordRight":F
    .end local v12    # "mSurfaceCoordTop":F
    .end local v13    # "mXOffset":F
    .end local v14    # "mYOffset":F
    .end local v15    # "modifiedAlpha":F
    :catchall_0
    move-exception v1

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 129
    .restart local v8    # "mRect":[F
    .restart local v9    # "mSurfaceCoordBottom":F
    .restart local v10    # "mSurfaceCoordLeft":F
    .restart local v11    # "mSurfaceCoordRight":F
    .restart local v12    # "mSurfaceCoordTop":F
    .restart local v13    # "mXOffset":F
    .restart local v14    # "mYOffset":F
    :cond_1
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getLeft()F

    move-result v2

    aput v2, v8, v1

    .line 130
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getTop()F

    move-result v2

    aput v2, v8, v1

    .line 131
    const/4 v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getRight()F

    move-result v2

    aput v2, v8, v1

    .line 132
    const/4 v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getBottom()F

    move-result v2

    aput v2, v8, v1

    goto :goto_1

    .line 140
    .restart local v15    # "modifiedAlpha":F
    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    .line 154
    .restart local v7    # "mEffectCoordinate":[F
    :pswitch_0
    const/4 v1, 0x0

    aput v10, v7, v1

    .line 155
    const/4 v1, 0x1

    aput v12, v7, v1

    .line 156
    const/4 v1, 0x2

    aput v11, v7, v1

    .line 157
    const/4 v1, 0x3

    aput v12, v7, v1

    .line 158
    const/4 v1, 0x4

    aput v11, v7, v1

    .line 159
    const/4 v1, 0x5

    aput v9, v7, v1

    .line 160
    const/4 v1, 0x6

    aput v10, v7, v1

    .line 161
    const/4 v1, 0x7

    aput v9, v7, v1

    goto :goto_3

    .line 164
    :pswitch_1
    const/4 v1, 0x0

    aput v10, v7, v1

    .line 165
    const/4 v1, 0x1

    aput v9, v7, v1

    .line 166
    const/4 v1, 0x2

    aput v10, v7, v1

    .line 167
    const/4 v1, 0x3

    aput v12, v7, v1

    .line 168
    const/4 v1, 0x4

    aput v11, v7, v1

    .line 169
    const/4 v1, 0x5

    aput v12, v7, v1

    .line 170
    const/4 v1, 0x6

    aput v11, v7, v1

    .line 171
    const/4 v1, 0x7

    aput v9, v7, v1

    goto :goto_3

    .line 174
    :pswitch_2
    const/4 v1, 0x0

    aput v11, v7, v1

    .line 175
    const/4 v1, 0x1

    aput v9, v7, v1

    .line 176
    const/4 v1, 0x2

    aput v10, v7, v1

    .line 177
    const/4 v1, 0x3

    aput v9, v7, v1

    .line 178
    const/4 v1, 0x4

    aput v10, v7, v1

    .line 179
    const/4 v1, 0x5

    aput v12, v7, v1

    .line 180
    const/4 v1, 0x6

    aput v11, v7, v1

    .line 181
    const/4 v1, 0x7

    aput v12, v7, v1

    goto/16 :goto_3

    .line 184
    :pswitch_3
    const/4 v1, 0x0

    aput v11, v7, v1

    .line 185
    const/4 v1, 0x1

    aput v12, v7, v1

    .line 186
    const/4 v1, 0x2

    aput v11, v7, v1

    .line 187
    const/4 v1, 0x3

    aput v9, v7, v1

    .line 188
    const/4 v1, 0x4

    aput v10, v7, v1

    .line 189
    const/4 v1, 0x5

    aput v9, v7, v1

    .line 190
    const/4 v1, 0x6

    aput v10, v7, v1

    .line 191
    const/4 v1, 0x7

    aput v12, v7, v1

    goto/16 :goto_3

    .line 196
    :cond_3
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 198
    :pswitch_4
    const/4 v1, 0x0

    aput v11, v7, v1

    .line 199
    const/4 v1, 0x1

    aput v12, v7, v1

    .line 200
    const/4 v1, 0x2

    aput v10, v7, v1

    .line 201
    const/4 v1, 0x3

    aput v12, v7, v1

    .line 202
    const/4 v1, 0x4

    aput v10, v7, v1

    .line 203
    const/4 v1, 0x5

    aput v9, v7, v1

    .line 204
    const/4 v1, 0x6

    aput v11, v7, v1

    .line 205
    const/4 v1, 0x7

    aput v9, v7, v1

    goto/16 :goto_3

    .line 208
    :pswitch_5
    const/4 v1, 0x0

    aput v11, v7, v1

    .line 209
    const/4 v1, 0x1

    aput v9, v7, v1

    .line 210
    const/4 v1, 0x2

    aput v11, v7, v1

    .line 211
    const/4 v1, 0x3

    aput v12, v7, v1

    .line 212
    const/4 v1, 0x4

    aput v10, v7, v1

    .line 213
    const/4 v1, 0x5

    aput v12, v7, v1

    .line 214
    const/4 v1, 0x6

    aput v10, v7, v1

    .line 215
    const/4 v1, 0x7

    aput v9, v7, v1

    goto/16 :goto_3

    .line 218
    :pswitch_6
    const/4 v1, 0x0

    aput v10, v7, v1

    .line 219
    const/4 v1, 0x1

    aput v9, v7, v1

    .line 220
    const/4 v1, 0x2

    aput v11, v7, v1

    .line 221
    const/4 v1, 0x3

    aput v9, v7, v1

    .line 222
    const/4 v1, 0x4

    aput v11, v7, v1

    .line 223
    const/4 v1, 0x5

    aput v12, v7, v1

    .line 224
    const/4 v1, 0x6

    aput v10, v7, v1

    .line 225
    const/4 v1, 0x7

    aput v12, v7, v1

    goto/16 :goto_3

    .line 228
    :pswitch_7
    const/4 v1, 0x0

    aput v10, v7, v1

    .line 229
    const/4 v1, 0x1

    aput v12, v7, v1

    .line 230
    const/4 v1, 0x2

    aput v10, v7, v1

    .line 231
    const/4 v1, 0x3

    aput v9, v7, v1

    .line 232
    const/4 v1, 0x4

    aput v11, v7, v1

    .line 233
    const/4 v1, 0x5

    aput v9, v7, v1

    .line 234
    const/4 v1, 0x6

    aput v11, v7, v1

    .line 235
    const/4 v1, 0x7

    aput v12, v7, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 144
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected declared-synchronized onLoad()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 266
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->initSize()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return v1

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized reLoad()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return v2

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShaderProgram(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 250
    return-void
.end method
