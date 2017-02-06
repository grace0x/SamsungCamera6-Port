.class public Lcom/quramsoft/qrb/QuramImageUtils;
.super Ljava/lang/Object;
.source "QuramImageUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    const-string v0, "Qjpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QrConvertYUV420ToRGBA(Landroid/graphics/Bitmap;[BII)I
.end method

.method public static native QrCropImage([B[B[I[I)I
.end method

.method public static native QrCropImageWithBitmap(Landroid/graphics/Bitmap;[B[I[I)I
.end method

.method public static native QrMakeBufferFromBitmap(Landroid/graphics/Bitmap;Ljava/nio/Buffer;)I
.end method

.method public static native QrResizeImage([B[B[I[I)I
.end method

.method public static convertYUV420ToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)I
    .locals 1
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/quramsoft/qrb/QuramImageUtils;->QrConvertYUV420ToRGBA(Landroid/graphics/Bitmap;[BII)I

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public static cropImage(Landroid/graphics/Bitmap;[BLcom/quramsoft/qrb/QuramRect;Lcom/quramsoft/qrb/QuramRect;)I
    .locals 3
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "dst"    # [B
    .param p2, "srcR"    # Lcom/quramsoft/qrb/QuramRect;
    .param p3, "dstR"    # Lcom/quramsoft/qrb/QuramRect;

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/quramsoft/qrb/QuramRect;->getRect()[I

    move-result-object v1

    .line 42
    .local v1, "srcRect":[I
    invoke-virtual {p3}, Lcom/quramsoft/qrb/QuramRect;->getRect()[I

    move-result-object v0

    .line 44
    .local v0, "dstRect":[I
    invoke-static {p0, p1, v1, v0}, Lcom/quramsoft/qrb/QuramImageUtils;->QrCropImageWithBitmap(Landroid/graphics/Bitmap;[B[I[I)I

    .line 45
    const/4 v2, 0x0

    return v2
.end method

.method public static cropImage([B[BLcom/quramsoft/qrb/QuramRect;Lcom/quramsoft/qrb/QuramRect;)I
    .locals 3
    .param p0, "src"    # [B
    .param p1, "dst"    # [B
    .param p2, "srcR"    # Lcom/quramsoft/qrb/QuramRect;
    .param p3, "dstR"    # Lcom/quramsoft/qrb/QuramRect;

    .prologue
    .line 32
    invoke-virtual {p2}, Lcom/quramsoft/qrb/QuramRect;->getRect()[I

    move-result-object v1

    .line 33
    .local v1, "srcRect":[I
    invoke-virtual {p3}, Lcom/quramsoft/qrb/QuramRect;->getRect()[I

    move-result-object v0

    .line 35
    .local v0, "dstRect":[I
    invoke-static {p0, p1, v1, v0}, Lcom/quramsoft/qrb/QuramImageUtils;->QrCropImage([B[B[I[I)I

    .line 36
    const/4 v2, 0x0

    return v2
.end method

.method public static getBufferFromBitmap(Landroid/graphics/Bitmap;Ljava/nio/Buffer;)I
    .locals 1
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "dst"    # Ljava/nio/Buffer;

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/quramsoft/qrb/QuramImageUtils;->QrMakeBufferFromBitmap(Landroid/graphics/Bitmap;Ljava/nio/Buffer;)I

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public static resizeImage([B[BLcom/quramsoft/qrb/QuramRect;Lcom/quramsoft/qrb/QuramRect;)I
    .locals 3
    .param p0, "src"    # [B
    .param p1, "dst"    # [B
    .param p2, "srcR"    # Lcom/quramsoft/qrb/QuramRect;
    .param p3, "dstR"    # Lcom/quramsoft/qrb/QuramRect;

    .prologue
    .line 23
    invoke-virtual {p2}, Lcom/quramsoft/qrb/QuramRect;->getRect()[I

    move-result-object v1

    .line 24
    .local v1, "srcRect":[I
    invoke-virtual {p3}, Lcom/quramsoft/qrb/QuramRect;->getRect()[I

    move-result-object v0

    .line 26
    .local v0, "dstRect":[I
    invoke-static {p0, p1, v1, v0}, Lcom/quramsoft/qrb/QuramImageUtils;->QrResizeImage([B[B[I[I)I

    .line 27
    const/4 v2, 0x0

    return v2
.end method
