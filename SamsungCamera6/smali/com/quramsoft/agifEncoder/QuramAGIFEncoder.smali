.class public Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;
.super Ljava/lang/Object;
.source "QuramAGIFEncoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuramAGIFEncoder"


# instance fields
.field protected mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->loadLib()V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    .line 130
    invoke-virtual {p0, p0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeInitHandle(Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;)V

    .line 131
    return-void
.end method

.method public static loadLib()V
    .locals 4

    .prologue
    .line 23
    :try_start_0
    const-string v1, "quramagifencoder_L"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 25
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 27
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "QuramAGIFEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load library fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static makeContactAGIF(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p0, "inputFilePath"    # Ljava/lang/String;
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "maxSideLength"    # I

    .prologue
    .line 126
    invoke-static {p0, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactImage(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static makeContactAGIF(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)I
    .locals 8
    .param p0, "inputFilePath"    # Ljava/lang/String;
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 110
    iget v4, p4, Landroid/graphics/Rect;->left:I

    .line 111
    .local v4, "x":I
    iget v5, p4, Landroid/graphics/Rect;->top:I

    .line 112
    .local v5, "y":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 113
    .local v6, "w":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    .local v7, "h":I
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 115
    invoke-static/range {v0 .. v7}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactResizeImageRect(Ljava/lang/String;Ljava/lang/String;IIIIII)I

    move-result v0

    return v0
.end method

.method public static makeContactAGIF(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)I
    .locals 6
    .param p0, "inputFilePath"    # Ljava/lang/String;
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 92
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 93
    .local v2, "x":I
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 94
    .local v3, "y":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 95
    .local v4, "w":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .local v5, "h":I
    move-object v0, p0

    move-object v1, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactImageRect(Ljava/lang/String;Ljava/lang/String;IIII)I

    move-result v0

    return v0
.end method

.method public static makeContactAGIF([BII)[B
    .locals 3
    .param p0, "data"    # [B
    .param p1, "datasize"    # I
    .param p2, "maxSideLength"    # I

    .prologue
    .line 43
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactBuffer([BIII)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 44
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 45
    .local v1, "out":[B
    return-object v1
.end method

.method public static makeContactAGIF([BIIILandroid/graphics/Rect;)[B
    .locals 11
    .param p0, "data"    # [B
    .param p1, "datasize"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 74
    iget v5, p4, Landroid/graphics/Rect;->left:I

    .line 75
    .local v5, "x":I
    iget v6, p4, Landroid/graphics/Rect;->top:I

    .line 76
    .local v6, "y":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 77
    .local v7, "w":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 79
    .local v8, "h":I
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactRectResizeBuffer([BIIIIIIII)Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    .line 80
    .local v9, "baos":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 81
    .local v10, "out":[B
    return-object v10
.end method

.method public static makeContactAGIF([BILandroid/graphics/Rect;)[B
    .locals 9
    .param p0, "data"    # [B
    .param p1, "datasize"    # I
    .param p2, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 55
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 56
    .local v3, "x":I
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .local v4, "y":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 58
    .local v5, "w":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 60
    .local v6, "h":I
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactRectBuffer([BIIIIII)Ljava/io/ByteArrayOutputStream;

    move-result-object v7

    .line 61
    .local v7, "baos":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 62
    .local v8, "out":[B
    return-object v8
.end method

.method protected static native nativeMakeContactBuffer([BIII)Ljava/io/ByteArrayOutputStream;
.end method

.method protected static native nativeMakeContactImage(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method protected static native nativeMakeContactImageRect(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method protected static native nativeMakeContactRectBuffer([BIIIIII)Ljava/io/ByteArrayOutputStream;
.end method

.method protected static native nativeMakeContactRectResizeBuffer([BIIIIIIII)Ljava/io/ByteArrayOutputStream;
.end method

.method protected static native nativeMakeContactResizeImageRect(Ljava/lang/String;Ljava/lang/String;IIIIII)I
.end method


# virtual methods
.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1, "im"    # Landroid/graphics/Bitmap;

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    .line 292
    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeAddFrame(JLandroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public addFrameMP(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1, "im"    # Landroid/graphics/Bitmap;

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    .line 299
    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeAddFrameMP(JLandroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public addFrameTP(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1, "im"    # Landroid/graphics/Bitmap;

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    .line 305
    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeAddFrameTP(JLandroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public finish()Z
    .locals 2

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeFinish(J)Z

    move-result v0

    return v0
.end method

.method protected native nativeAddFrame(JLandroid/graphics/Bitmap;)Z
.end method

.method protected native nativeAddFrameMP(JLandroid/graphics/Bitmap;)Z
.end method

.method protected native nativeAddFrameTP(JLandroid/graphics/Bitmap;)Z
.end method

.method protected native nativeFinish(J)Z
.end method

.method protected native nativeInitHandle(Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;)V
.end method

.method protected native nativeSetDelay(JI)V
.end method

.method protected native nativeSetDispose(JI)V
.end method

.method protected native nativeSetDither(JI)V
.end method

.method protected native nativeSetFrameRate(JF)V
.end method

.method protected native nativeSetGlobalSize(JII)V
.end method

.method protected native nativeSetMaxTask(JI)V
.end method

.method protected native nativeSetMaxTaskTP(JI)V
.end method

.method protected native nativeSetPosition(JII)V
.end method

.method protected native nativeSetQuality(JI)V
.end method

.method protected native nativeSetRepeat(JI)V
.end method

.method protected native nativeSetSize(JII)V
.end method

.method protected native nativeSetTransparent(JI)V
.end method

.method protected native nativeSetWriteFunc(JI)V
.end method

.method protected native nativeStart(JLjava/lang/String;)Z
.end method

.method public setDelay(I)V
    .locals 2
    .param p1, "ms"    # I

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDelay(JI)V

    .line 142
    return-void
.end method

.method public setDispose(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDispose(JI)V

    .line 154
    return-void
.end method

.method public setDither(I)V
    .locals 2
    .param p1, "method"    # I

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDither(JI)V

    .line 164
    return-void
.end method

.method public setFrameRate(F)V
    .locals 2
    .param p1, "fps"    # F

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetFrameRate(JF)V

    .line 211
    return-void
.end method

.method public setGlobalSize(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetGlobalSize(JII)V

    .line 237
    return-void
.end method

.method public setMaxTask(I)V
    .locals 2
    .param p1, "numberOfTask"    # I

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetMaxTask(JI)V

    .line 220
    return-void
.end method

.method public setMaxTaskTP(I)V
    .locals 2
    .param p1, "numberOfTask"    # I

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetMaxTaskTP(JI)V

    .line 224
    return-void
.end method

.method public setPosition(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetPosition(JII)V

    .line 263
    return-void
.end method

.method public setRepeat(I)V
    .locals 2
    .param p1, "iter"    # I

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetRepeat(JI)V

    .line 178
    return-void
.end method

.method public setSize(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetSize(JII)V

    .line 250
    return-void
.end method

.method public setTransparent(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetTransparent(JI)V

    .line 200
    return-void
.end method

.method public setWriteFunc(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetWriteFunc(JI)V

    .line 316
    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeStart(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method
