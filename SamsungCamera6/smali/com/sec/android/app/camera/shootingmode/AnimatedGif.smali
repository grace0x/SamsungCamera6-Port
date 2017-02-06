.class public Lcom/sec/android/app/camera/shootingmode/AnimatedGif;
.super Ljava/lang/Object;
.source "AnimatedGif.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;


# static fields
.field private static final DEFAULT_PLAY_SPEED:I = 0xc8

.field protected static final TAG:Ljava/lang/String; = "AnimatedGif"


# instance fields
.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCapturedFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentOrientation:I

.field private mCurrentStringProgressCount:I

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mIsBurstCapturing:Z

.field private mLastCaptureCount:I

.field private mStoringDirOriginPath:Ljava/lang/String;

.field private mStoringDirVirtualPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    .line 70
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    .line 73
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mLastCaptureCount:I

    .line 74
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentStringProgressCount:I

    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirVirtualPath:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirOriginPath:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    return-void
.end method

.method private calculateOrientationForPicture(I)I
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 301
    move v0, p1

    .line 302
    .local v0, "rotation":I
    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_1

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    add-int/lit16 v1, p1, 0xb4

    rem-int/lit16 v0, v1, 0x168

    .line 311
    :cond_1
    :goto_0
    return v0

    .line 306
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 307
    add-int/lit16 v1, p1, 0xb4

    rem-int/lit16 v0, v1, 0x168

    goto :goto_0
.end method

.method private makeAnimatedGif()V
    .locals 33

    .prologue
    .line 315
    const-string v29, "AnimatedGif"

    const-string v30, "makeAnimatedGif E"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    if-nez v29, :cond_0

    .line 492
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 321
    .local v8, "dateTaken":J
    invoke-static {v8, v9}, Lcom/sec/android/app/camera/util/ImageUtils;->createName(J)Ljava/lang/String;

    move-result-object v21

    .line 324
    .local v21, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v29

    invoke-static/range {v29 .. v29}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v10

    .line 326
    .local v10, "directory":Ljava/lang/String;
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ".gif"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 327
    .local v12, "fileName":Ljava/lang/String;
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 329
    .local v13, "filePath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v29

    const-string v30, "com.sec.agif_maker"

    invoke-static/range {v29 .. v30}, Lcom/sec/android/app/camera/util/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_c

    .line 330
    new-instance v4, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    invoke-direct {v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;-><init>()V

    .line 331
    .local v4, "agif":Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;
    const/16 v28, 0x0

    .line 332
    .local v28, "width":I
    const/16 v17, 0x0

    .line 333
    .local v17, "height":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentOrientation:I

    move/from16 v22, v0

    .line 334
    .local v22, "orientation":I
    const-string v29, "QURAM"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "orientation = "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    rem-int/lit8 v29, v22, 0x2

    if-eqz v29, :cond_3

    .line 336
    const/16 v28, 0x1e0

    .line 337
    const/16 v17, 0x280

    .line 343
    :goto_1
    const/16 v29, 0x3

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setMaxTaskTP(I)V

    .line 344
    const/16 v29, 0xc8

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDelay(I)V

    .line 345
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDispose(I)V

    .line 348
    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v4, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setPosition(II)V

    .line 349
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setRepeat(I)V

    .line 350
    move/from16 v0, v28

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setGlobalSize(II)V

    .line 351
    move/from16 v0, v28

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    .line 352
    const/16 v29, -0x1

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setTransparent(I)V

    .line 353
    const/16 v29, 0x2

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setWriteFunc(I)V

    .line 354
    invoke-virtual {v4, v13}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->start(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_1

    .line 355
    const-string v29, "QURAM"

    const-string v30, "start error"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_1
    const/16 v18, 0x0

    .local v18, "index":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v29

    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_4

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    mul-int/lit8 v30, v22, 0x5a

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->calculateOrientationForPicture(I)I

    move-result v30

    move-object/from16 v0, v29

    move/from16 v1, v28

    move/from16 v2, v17

    move/from16 v3, v30

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->loadBitmapToDesiredDimension(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 362
    .local v24, "tempBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    move-result v29

    if-nez v29, :cond_2

    .line 363
    const-string v29, "QURAM"

    const-string v30, "addFrame error"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 339
    .end local v18    # "index":I
    .end local v24    # "tempBitmap":Landroid/graphics/Bitmap;
    :cond_3
    const/16 v28, 0x280

    .line 340
    const/16 v17, 0x1e0

    goto/16 :goto_1

    .line 367
    .restart local v18    # "index":I
    :cond_4
    invoke-virtual {v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->finish()Z

    move-result v29

    if-nez v29, :cond_5

    .line 368
    const-string v29, "QURAM"

    const-string v30, "finish error"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_5
    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->removeTempGifBurstPics(Z)Z

    .line 373
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .local v5, "agifFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 375
    .local v14, "fileSize":J
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v29

    if-nez v29, :cond_6

    .line 376
    const-string v29, "AnimatedGif"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " is not exists.."

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 381
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v8, v9, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->insertUTCToSEF(JLjava/io/File;)V

    .line 383
    const-string v20, "Animated_Gif_Info"

    .line 385
    .local v20, "keyName":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v29

    const/16 v30, 0x960

    const/16 v31, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-static {v5, v0, v1, v2, v3}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_3
    const/16 v16, 0x0

    .line 391
    .local v16, "fileUri":Landroid/net/Uri;
    new-instance v27, Landroid/content/ContentValues;

    invoke-direct/range {v27 .. v27}, Landroid/content/ContentValues;-><init>()V

    .line 392
    .local v27, "values":Landroid/content/ContentValues;
    const-string v29, "title"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v29, "_display_name"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v29, "datetaken"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    const-string v29, "mime_type"

    const-string v30, "image/gif"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v29, "orientation"

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    const-string v29, "_data"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v29, "height"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    const-string v29, "width"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    const-string v29, "_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    const-string v29, "langagecode"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v29, "addr"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/sec/android/app/camera/interfaces/Engine;->getAddressValue()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v29, "date_modified"

    const-wide/16 v30, 0x3e8

    div-long v30, v8, v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    :try_start_1
    const-string v29, "AnimatedGif"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "db insert E"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    sget-object v30, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 414
    const-string v29, "AnimatedGif"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "db insert X"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    if-eqz v16, :cond_9

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/Engine;->getAddressValue()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_7

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getImageIDListHaveAddress()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static/range {v16 .. v16}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v30

    move-wide/from16 v0, v30

    long-to-int v0, v0

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_7
    invoke-static {}, Landroid/util/GateConfig;->isGateEnabled()Z

    move-result v29

    if-eqz v29, :cond_8

    .line 422
    const-string v29, "GATE"

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "<GATE-M>PICTURE_TAKEN : "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, " </GATE-M>"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentUri(Landroid/net/Uri;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v13}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentFilePath(Ljava/lang/String;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v30}, Lcom/sec/android/app/camera/util/ContentData;->setContentVideoType(Z)V

    .line 429
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .local v7, "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v29

    if-eqz v29, :cond_b

    .line 431
    const-string v29, "Z002"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v30

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v29

    move/from16 v0, v29

    new-array v0, v0, [Landroid/content/ContentValues;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v29

    check-cast v29, [Landroid/content/ContentValues;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->broadcastMultipleGeneralEventForLogging(Landroid/content/Context;[Landroid/content/ContentValues;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .end local v7    # "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v29

    new-instance v30, Landroid/content/Intent;

    const-string v31, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v32

    invoke-direct/range {v30 .. v32}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual/range {v29 .. v30}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/Engine;->getCurrentThumbnailSize()[I

    move-result-object v26

    .line 447
    .local v26, "thumbnailSize":[I
    const/16 v29, 0x0

    aget v29, v26, v29

    const/16 v30, 0x1

    aget v30, v26, v30

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v13, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 448
    .local v25, "thumbnailBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v29

    if-eqz v29, :cond_a

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addUriListInSecureCamera(Landroid/net/Uri;)V

    .line 454
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 491
    .end local v4    # "agif":Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;
    .end local v5    # "agifFile":Ljava/io/File;
    .end local v14    # "fileSize":J
    .end local v16    # "fileUri":Landroid/net/Uri;
    .end local v17    # "height":I
    .end local v20    # "keyName":Ljava/lang/String;
    .end local v22    # "orientation":I
    .end local v25    # "thumbnailBitmap":Landroid/graphics/Bitmap;
    .end local v26    # "thumbnailSize":[I
    .end local v27    # "values":Landroid/content/ContentValues;
    .end local v28    # "width":I
    :goto_6
    const-string v29, "AnimatedGif"

    const-string v30, "makeAnimatedGif X"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 386
    .restart local v4    # "agif":Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;
    .restart local v5    # "agifFile":Ljava/io/File;
    .restart local v14    # "fileSize":J
    .restart local v17    # "height":I
    .restart local v20    # "keyName":Ljava/lang/String;
    .restart local v22    # "orientation":I
    .restart local v28    # "width":I
    :catch_0
    move-exception v11

    .line 387
    .local v11, "e":Ljava/io/IOException;
    const-string v29, "AnimatedGif"

    const-string v30, "error while addSEFData in AnimatedGif"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 433
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v7    # "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    .restart local v16    # "fileUri":Landroid/net/Uri;
    .restart local v27    # "values":Landroid/content/ContentValues;
    :cond_b
    :try_start_2
    const-string v29, "Z001"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 439
    .end local v7    # "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    :catch_1
    move-exception v23

    .line 440
    .local v23, "sfe":Landroid/database/sqlite/SQLiteFullException;
    const-string v29, "AnimatedGif"

    const-string v30, "Not enough space in database"

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    const v30, 0x7f0801c8

    const/16 v31, 0x0

    invoke-static/range {v29 .. v31}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 456
    .end local v4    # "agif":Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;
    .end local v5    # "agifFile":Ljava/io/File;
    .end local v14    # "fileSize":J
    .end local v16    # "fileUri":Landroid/net/Uri;
    .end local v17    # "height":I
    .end local v18    # "index":I
    .end local v20    # "keyName":Ljava/lang/String;
    .end local v22    # "orientation":I
    .end local v23    # "sfe":Landroid/database/sqlite/SQLiteFullException;
    .end local v27    # "values":Landroid/content/ContentValues;
    .end local v28    # "width":I
    :cond_c
    new-instance v19, Landroid/content/Intent;

    invoke-direct/range {v19 .. v19}, Landroid/content/Intent;-><init>()V

    .line 457
    .local v19, "intent":Landroid/content/Intent;
    const-string v29, "com.sec.agif_maker"

    const-string v30, "com.sec.agif_maker.GifMakerActivity"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v29, "android.intent.action.VIEW"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v29

    move/from16 v0, v29

    new-array v6, v0, [Ljava/lang/String;

    .line 462
    .local v6, "capturedFilePath":[Ljava/lang/String;
    const/16 v18, 0x0

    .restart local v18    # "index":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v29

    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_e

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    aput-object v29, v6, v18

    .line 465
    aget-object v29, v6, v18

    if-nez v29, :cond_d

    .line 466
    const-string v29, "AnimatedGif"

    const-string v30, "[AGIF] showAnimatedGifMode return error! : file Path is null!! "

    invoke-static/range {v29 .. v30}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 462
    :cond_d
    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    .line 472
    :cond_e
    const-string v29, "FilePaths"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v29, "ResultFilePath"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v29

    if-eqz v29, :cond_11

    .line 478
    const-string v29, "Orientation"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentOrientation:I

    move/from16 v30, v0

    mul-int/lit8 v30, v30, 0x5a

    const/16 v31, 0x0

    invoke-static/range {v30 .. v31}, Lcom/sec/android/app/camera/util/Util;->calculateOrientation(IZ)I

    move-result v30

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isFromLockScreen()Z

    move-result v29

    if-nez v29, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_10

    .line 484
    :cond_f
    const-string v29, "createdByLockscreen"

    const/16 v30, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v29

    const/16 v30, 0x7e8

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v29

    const v30, 0x7f050002

    const v31, 0x7f050003

    invoke-virtual/range {v29 .. v31}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_6

    .line 480
    :cond_11
    const-string v29, "Orientation"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentOrientation:I

    move/from16 v30, v0

    mul-int/lit8 v30, v30, 0x5a

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8
.end method

.method private removeTempGifBurstPics(Z)Z
    .locals 10
    .param p1, "removeDir"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 495
    new-instance v5, Ljava/io/File;

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirVirtualPath:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    .local v5, "storingDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v6

    .line 500
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 502
    .local v2, "fileList":[Ljava/io/File;
    if-eqz v2, :cond_3

    .line 503
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 504
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 505
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_2

    .line 506
    const-string v6, "AnimatedGif"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fail to delete file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 507
    goto :goto_0

    .line 503
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 513
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_3
    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_0

    .line 515
    const-string v6, "AnimatedGif"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fail to delete directory: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 516
    goto :goto_0
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    const-string v0, "AnimatedGif"

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v3, [I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 110
    :cond_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.AgifPic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirVirtualPath:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirVirtualPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->makeDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "AnimatedGif"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to make directory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirVirtualPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->convertOriginFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.AgifPic"

    const-string v2, "/.AgifPic"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirOriginPath:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onBurstCaptureCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    const-string v0, "AnimatedGif"

    const-string v1, "onBurstCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->terminateBurstCapture()V

    .line 129
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    .line 132
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mLastCaptureCount:I

    .line 133
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentStringProgressCount:I

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideCaptureProgressText()V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x27e

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 146
    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 150
    const-string v0, "AnimatedGif"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBurstCaptureProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 152
    if-nez p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showCaptureProgressText()V

    .line 155
    :cond_0
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "AnimatedGif"

    const-string v1, "onBurstCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureSound(I)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x27e

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    .line 168
    return-void
.end method

.method public onBurstCaptureStopped(I)Z
    .locals 2
    .param p1, "lastImageNum"    # I

    .prologue
    .line 172
    const-string v0, "AnimatedGif"

    const-string v1, "onBurstCaptureStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mLastCaptureCount:I

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public onBurstCaptureThumbnailTaken(Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    .line 179
    return-void
.end method

.method public onBurstStringProgress([B)Z
    .locals 4
    .param p1, "data"    # [B

    .prologue
    .line 183
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentStringProgressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentStringProgressCount:I

    .line 184
    const-string v0, "AnimatedGif"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBurstStringProgress, stringProgressedCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentStringProgressCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new String(data) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCapturedFileList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->convertVirtualFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->requestBurstCaptureString()V

    .line 190
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentStringProgressCount:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mLastCaptureCount:I

    if-ne v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->makeAnimatedGif()V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->burstCaptureCompleted()V

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 199
    const-string v0, "picture-size"

    const-string v1, "640x480"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 2
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 204
    const-string v0, "AnimatedGif"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 206
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    const-string v0, "AnimatedGif"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 218
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelBurstCapture()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    .line 222
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->removeTempGifBurstPics(Z)Z

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureStoringFilePath(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 225
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 229
    const-string v0, "AnimatedGif"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 235
    const-string v0, "AnimatedGif"

    const-string v1, "onKeyUp"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    packed-switch p1, :pswitch_data_0

    .line 244
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 238
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 2

    .prologue
    .line 265
    const-string v0, "AnimatedGif"

    const-string v1, "onShutterKeyPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mStoringDirOriginPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureStoringFilePath(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->disableChangeBurstShootingMode()V

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterPressed()V

    .line 272
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCurrentOrientation:I

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 2
    .param p1, "captureMethod"    # I

    .prologue
    .line 280
    const-string v0, "AnimatedGif"

    const-string v1, "onShutterKeyReleased"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterReleased(I)V

    .line 284
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 289
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 293
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method
