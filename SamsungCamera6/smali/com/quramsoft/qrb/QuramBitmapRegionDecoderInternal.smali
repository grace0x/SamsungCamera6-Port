.class public final Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
.super Ljava/lang/Object;
.source "QuramBitmapRegionDecoderInternal.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "QuramBitmapRegionDecoderInternal"


# instance fields
.field public mHandle:I

.field private mRecycled:Z

.field public mShared:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "decoder"    # I

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mShared:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mRecycled:Z

    .line 36
    return-void
.end method

.method private checkRecycled(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/quramsoft/qrb/QuramBitmapFactory$Options;)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    .locals 2
    .param p0, "opts"    # Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->getHandle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeNewInstanceWithOpt(Lcom/quramsoft/qrb/QuramBitmapFactory$Options;I)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;

    move-result-object v0

    .line 173
    .local v0, "brdQuram":Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    return-object v0
.end method

.method public static newInstance(Ljava/io/FileDescriptor;Z)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newInstance(Ljava/io/InputStream;Z)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .end local p0    # "is":Ljava/io/InputStream;
    .local v0, "is":Ljava/io/InputStream;
    move-object p0, v0

    .line 123
    .end local v0    # "is":Ljava/io/InputStream;
    .restart local p0    # "is":Ljava/io/InputStream;
    :cond_0
    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_1

    .line 133
    :cond_1
    return-object v2
.end method

.method public static newInstance(Ljava/lang/String;ZLcom/quramsoft/qrb/QuramBitmapFactory$Options;)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    .locals 4
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "isShareable"    # Z
    .param p2, "opts"    # Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p0, p1, p2}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeNewInstance(Ljava/lang/String;ZLcom/quramsoft/qrb/QuramBitmapFactory$Options;)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;

    move-result-object v0

    .line 158
    .local v0, "brdQuram":Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    if-nez v0, :cond_0

    .line 160
    iget-boolean v1, p2, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inCancelingRequested:Z

    if-nez v1, :cond_0

    .line 161
    const-string v1, "QuramBitmapRegionDecoderInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newInstance is failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    return-object v0
.end method

.method public static newInstance([BIIZ)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newInstanceWithDec(Ljava/lang/String;Landroid/graphics/Bitmap;IZLcom/quramsoft/qrb/QuramBitmapFactory$Options;)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    .locals 4
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "sampleSizeOfThumbnail"    # I
    .param p3, "isShareable"    # Z
    .param p4, "opts"    # Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeNewInstanceWithDec(Ljava/lang/String;Landroid/graphics/Bitmap;IZLcom/quramsoft/qrb/QuramBitmapFactory$Options;)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;

    move-result-object v0

    .line 186
    .local v0, "brdQuram":Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
    if-nez v0, :cond_0

    .line 188
    iget-boolean v1, p4, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inCancelingRequested:Z

    if-nez v1, :cond_0

    .line 189
    const-string v1, "QuramBitmapRegionDecoderInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newInstanceWithDec is failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancelDecoding()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mRecycled:Z

    if-nez v0, :cond_0

    .line 294
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mHandle:I

    invoke-static {v0}, Lcom/quramsoft/qrb/QuramBitmapFactory;->DecodeCancel(I)V

    .line 296
    :cond_0
    return-void
.end method

.method public declared-synchronized decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    const-string v0, "QuramBitmapRegionDecoderInternal.decodeRegion called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->checkRecycled(Ljava/lang/String;)V

    .line 210
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rectangle is not inside the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mHandle:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 215
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    move-object v5, p2

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeDecodeRegion(IIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 288
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 287
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 228
    const-string v0, "QuramBitmapRegionDecoderInternal.getHeight called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->checkRecycled(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mHandle:I

    invoke-static {v0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeGetHeight(I)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 221
    const-string v0, "QuramBitmapRegionDecoderInternal.getWidth called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->checkRecycled(Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mHandle:I

    invoke-static {v0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeGetWidth(I)I

    move-result v0

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mRecycled:Z

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mRecycled:Z

    if-nez v0, :cond_0

    .line 246
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mHandle:I

    invoke-static {v0}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeClean(I)V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;->mRecycled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
