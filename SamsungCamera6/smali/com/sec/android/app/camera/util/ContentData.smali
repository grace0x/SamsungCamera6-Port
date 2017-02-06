.class public Lcom/sec/android/app/camera/util/ContentData;
.super Ljava/lang/Object;
.source "ContentData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final FULL_SCREEN_HEIGHT:I

.field private static final FULL_SCREEN_WIDTH:I

.field private static final SCREEN_NORMAL_HEIGHT:I

.field private static final SCREEN_NORMAL_WIDTH:I

.field private static final SCREEN_WIDE_HEIGHT:I

.field private static final SCREEN_WIDE_WIDTH:I

.field private static final TAG:Ljava/lang/String; = "ContentData"

.field private static final THUMBNAIL_IMAGE_HEIGHT:I

.field private static final THUMBNAIL_IMAGE_WIDTH:I

.field private static final THUMBNAIL_SAMPLE_SIZE:I = 0x1


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContentUri:Landroid/net/Uri;

.field private mDateTaken:J

.field private mFilePath:Ljava/lang/String;

.field private mIsVideoType:Z

.field private mJpegData:[B

.field private mLock:Ljava/lang/Object;

.field private mOptions:Landroid/graphics/BitmapFactory$Options;

.field private mOrientation:I

.field private mSampleSize:I

.field private mThumbnailJpegData:[B

.field private mTitle:Ljava/lang/String;

.field private mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f090019

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->FULL_SCREEN_WIDTH:I

    .line 35
    const v0, 0x7f090018

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->FULL_SCREEN_HEIGHT:I

    .line 36
    const v0, 0x7f090011

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_WIDE_WIDTH:I

    .line 37
    const v0, 0x7f090010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_WIDE_HEIGHT:I

    .line 38
    const v0, 0x7f09000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_WIDTH:I

    .line 39
    const v0, 0x7f09000e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_HEIGHT:I

    .line 41
    const v0, 0x7f0902f2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->THUMBNAIL_IMAGE_WIDTH:I

    .line 42
    const v0, 0x7f0902f1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/util/ContentData;->THUMBNAIL_IMAGE_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mSampleSize:I

    .line 50
    iput-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mContentUri:Landroid/net/Uri;

    .line 53
    iput-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mFilePath:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mTitle:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mIsVideoType:Z

    .line 59
    iput-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private prepareCaptureBitmap()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    sget v1, Lcom/sec/android/app/camera/util/ContentData;->THUMBNAIL_IMAGE_WIDTH:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    sget v1, Lcom/sec/android/app/camera/util/ContentData;->THUMBNAIL_IMAGE_HEIGHT:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "ContentData"

    const-string v1, "use thumbnail in exif"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    .line 332
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "ContentData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No thumbnail in exif. create thumbnail from jpeg, mSampleSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/util/ContentData;->mSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    iget v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mSampleSize:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/util/ContentData;->mOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    .line 330
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 328
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 70
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mContentUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 74
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mContentUri:Landroid/net/Uri;

    .line 77
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mIsVideoType:Z

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 80
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mFilePath:Ljava/lang/String;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 88
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mTitle:Ljava/lang/String;

    .line 90
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearCaptureData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 98
    iput-object v2, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    .line 100
    :cond_0
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/ContentData;

    .line 105
    .local v0, "cloneObj":Lcom/sec/android/app/camera/util/ContentData;
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    .line 112
    :cond_1
    return-object v0
.end method

.method public getCaptureBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/ContentData;->prepareCaptureBitmap()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getCaptureData()[B
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    monitor-exit v1

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDateTaken()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mDateTaken:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mOrientation:I

    return v0
.end method

.method public getReviewBitmap(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "resolution"    # I

    .prologue
    .line 213
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/ContentData;->getReviewBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getReviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 162
    const/4 v4, 0x0

    .line 163
    .local v4, "fis":Ljava/io/ByteArrayInputStream;
    iget-object v8, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 164
    :try_start_0
    iget-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    if-eqz v7, :cond_0

    .line 165
    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .end local v4    # "fis":Ljava/io/ByteArrayInputStream;
    .local v5, "fis":Ljava/io/ByteArrayInputStream;
    move-object v4, v5

    .line 167
    .end local v5    # "fis":Ljava/io/ByteArrayInputStream;
    .restart local v4    # "fis":Ljava/io/ByteArrayInputStream;
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v4, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 208
    :goto_0
    return-object v7

    .line 167
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 172
    :cond_1
    new-instance v6, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;

    invoke-direct {v6}, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;-><init>()V

    .line 173
    .local v6, "qoptions":Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    const/4 v7, 0x7

    iput v7, v6, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inPreferredConfig:I

    .line 174
    const/4 v7, 0x1

    iput v7, v6, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inSampleSize:I

    .line 176
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v0

    .line 177
    .local v0, "aspectRatio":D
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v2

    .line 178
    .local v2, "aspectRatioType":I
    if-nez v2, :cond_4

    .line 179
    sget v7, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_WIDE_WIDTH:I

    if-ge p1, v7, :cond_3

    .line 180
    invoke-static {v4, p1, p2, v6}, Lcom/quramsoft/qrb/QuramBitmapFactory;->decodeFileStream(Ljava/io/InputStream;IILcom/quramsoft/qrb/QuramBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    .line 205
    const-string v7, "ContentData"

    const-string v8, "getReviewBitmap : mBitmap is null"

    invoke-static {v7, v8}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget v7, Lcom/sec/android/app/camera/util/ContentData;->FULL_SCREEN_WIDTH:I

    sget v8, Lcom/sec/android/app/camera/util/ContentData;->FULL_SCREEN_HEIGHT:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    .line 208
    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 182
    :cond_3
    sget v7, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_WIDE_WIDTH:I

    sget v8, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_WIDE_WIDTH:I

    int-to-double v8, v8

    div-double/2addr v8, v0

    double-to-int v8, v8

    invoke-static {v4, v7, v8, v6}, Lcom/quramsoft/qrb/QuramBitmapFactory;->decodeFileStream(Ljava/io/InputStream;IILcom/quramsoft/qrb/QuramBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 184
    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    .line 185
    sget v7, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_HEIGHT:I

    if-ge p1, v7, :cond_5

    .line 186
    invoke-static {v4, p1, p2, v6}, Lcom/quramsoft/qrb/QuramBitmapFactory;->decodeFileStream(Ljava/io/InputStream;IILcom/quramsoft/qrb/QuramBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 188
    :cond_5
    sget v7, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_HEIGHT:I

    sget v8, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_HEIGHT:I

    invoke-static {v4, v7, v8, v6}, Lcom/quramsoft/qrb/QuramBitmapFactory;->decodeFileStream(Ljava/io/InputStream;IILcom/quramsoft/qrb/QuramBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 191
    :cond_6
    sget v7, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_WIDTH:I

    if-ge p1, v7, :cond_7

    .line 192
    invoke-static {v4, p1, p2, v6}, Lcom/quramsoft/qrb/QuramBitmapFactory;->decodeFileStream(Ljava/io/InputStream;IILcom/quramsoft/qrb/QuramBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 194
    :cond_7
    sget v7, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_WIDTH:I

    sget v8, Lcom/sec/android/app/camera/util/ContentData;->SCREEN_NORMAL_WIDTH:I

    int-to-double v8, v8

    div-double/2addr v8, v0

    double-to-int v8, v8

    invoke-static {v4, v7, v8, v6}, Lcom/quramsoft/qrb/QuramBitmapFactory;->decodeFileStream(Ljava/io/InputStream;IILcom/quramsoft/qrb/QuramBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/util/ContentData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 200
    :catch_0
    move-exception v3

    .line 201
    .local v3, "e":Ljava/io/IOException;
    const-string v7, "ContentData"

    const-string v8, "ByteArrayInputStream"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public isContentVideoType()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mIsVideoType:Z

    return v0
.end method

.method public isJpegDataAvailable()Z
    .locals 2

    .prologue
    .line 290
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCaptureData([BI)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "sampleSize"    # I

    .prologue
    .line 296
    iget-object v1, p0, Lcom/sec/android/app/camera/util/ContentData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mJpegData:[B

    .line 298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iput p2, p0, Lcom/sec/android/app/camera/util/ContentData;->mSampleSize:I

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCaptureThumbnailData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 303
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mThumbnailJpegData:[B

    .line 304
    return-void
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mContentUri:Landroid/net/Uri;

    .line 135
    return-void
.end method

.method public setContentVideoType(Z)V
    .locals 0
    .param p1, "video"    # Z

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mIsVideoType:Z

    .line 287
    return-void
.end method

.method public setDateTaken(J)V
    .locals 1
    .param p1, "date"    # J

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mDateTaken:J

    .line 143
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mFilePath:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 158
    iput p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mOrientation:I

    .line 159
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mTitle:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setVideoFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "descriptor"    # Landroid/os/ParcelFileDescriptor;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sec/android/app/camera/util/ContentData;->mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 279
    return-void
.end method
