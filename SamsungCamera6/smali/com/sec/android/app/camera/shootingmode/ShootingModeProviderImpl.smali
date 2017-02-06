.class public Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;
.super Ljava/lang/Object;
.source "ShootingModeProviderImpl.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
.implements Lcom/sec/android/app/camera/interfaces/Engine$PrepareSetShootingModeListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$PrepareStartingPreviewListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$TimerEventListener;


# static fields
.field private static final STATE_ACTIVATED:I = 0x2

.field private static final STATE_ACTIVATING:I = 0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_INACTIVATING:I = 0x3

.field protected static final TAG:Ljava/lang/String; = "ShootingModeProvider"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

.field private mCurrentShootingModeId:I

.field private mCurrentShootingModeState:I

.field private mIsSingleCapturing:Z

.field private mShootingModeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/interfaces/ShootingMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 54
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 55
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeList:Landroid/util/SparseArray;

    .line 59
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    return-void
.end method

.method private clearInactiveShootingMode()V
    .locals 6

    .prologue
    .line 336
    const-string v3, "ShootingModeProvider"

    const-string v4, "clearInactiveShootingMode"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeList:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 338
    .local v2, "shootingModeListClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/interfaces/ShootingMode;>;"
    const/4 v1, 0x0

    .line 339
    .local v1, "key":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 340
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 341
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    if-eq v3, v4, :cond_0

    .line 342
    const-string v3, "ShootingModeProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearing shooting mode class - id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method private loadShootingMode(I)V
    .locals 4
    .param p1, "shootingModeId"    # I

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 355
    .local v0, "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    packed-switch p1, :pswitch_data_0

    .line 457
    :pswitch_0
    const-string v1, "ShootingModeProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong shooting mode id, Failed! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :goto_0
    return-void

    .line 357
    :pswitch_1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/AnimatedGif;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 460
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    goto :goto_0

    .line 360
    :pswitch_2
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Antifog;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Antifog;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 361
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 363
    :pswitch_3
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Aqua;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Aqua;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 364
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 366
    :pswitch_4
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Auto;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Auto;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 367
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 369
    :pswitch_5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Beauty;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Beauty;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 370
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 372
    :pswitch_6
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/BurstPanorama;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 373
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 375
    :pswitch_7
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Continuous;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Continuous;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 376
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 378
    :pswitch_8
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ContinuousLite;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/ContinuousLite;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 379
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 381
    :pswitch_9
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Dual;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Dual;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 382
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 384
    :pswitch_a
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/TagShot;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/TagShot;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 385
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 387
    :pswitch_b
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/FastMotion;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/FastMotion;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 388
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 390
    :pswitch_c
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Food;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Food;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 391
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 393
    :pswitch_d
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/HyperMotion;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/HyperMotion;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 394
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto :goto_1

    .line 396
    :pswitch_e
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 397
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 399
    :pswitch_f
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Night;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Night;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 400
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 402
    :pswitch_10
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/NightScene;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/NightScene;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 403
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 405
    :pswitch_11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Pro;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 406
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 408
    :pswitch_12
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ProLite;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/ProLite;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 409
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 411
    :pswitch_13
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/RearSelfie;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/RearSelfie;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 412
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 414
    :pswitch_14
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Recording;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Recording;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 415
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 417
    :pswitch_15
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/RichTone;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/RichTone;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 418
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 420
    :pswitch_16
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/SelectiveFocus;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 421
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 423
    :pswitch_17
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Selfie;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Selfie;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 424
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 426
    :pswitch_18
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ShotAndMore;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/ShotAndMore;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 427
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 429
    :pswitch_19
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/SlowMotion;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/SlowMotion;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 430
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 432
    :pswitch_1a
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/SoundAndShot;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 433
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 435
    :pswitch_1b
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Sports;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/Sports;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 436
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 438
    :pswitch_1c
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 439
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 441
    :pswitch_1d
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 442
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 444
    :pswitch_1e
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 445
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 447
    :pswitch_1f
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 448
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 450
    :pswitch_20
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 451
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 453
    :pswitch_21
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ProductSearch;

    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/ProductSearch;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 454
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    goto/16 :goto_1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1b
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_19
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_12
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public isActivated()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActivating()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->isChangingShootingModeDisabled()Z

    move-result v0

    goto :goto_0
.end method

.method public isZoomDisabled()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->isZoomDisabled()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 4
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v3, 0x2

    .line 99
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    if-ne v0, v3, :cond_0

    .line 100
    const-string v0, "ShootingModeProvider"

    const-string v1, "ShootingMode can not activate because it was already activated."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "ShootingModeProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivate - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 106
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.SHOOTING_MODE_ACTIVATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 112
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 0
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 121
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 6
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 125
    const-string v0, "ShootingModeProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V

    .line 127
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onImageStoringCompleted()Z

    move-result v0

    goto :goto_0
.end method

.method public onInactivate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 140
    const-string v0, "ShootingModeProvider"

    const-string v1, "ShootingMode can not inactivate because it was not activated."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v0, "ShootingModeProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInactivate - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onInactivate()V

    .line 146
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 147
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 152
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 160
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized onLowMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->clearInactiveShootingMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMenuSelected(II)Z
    .locals 2
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 173
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onMenuSelected(II)Z

    move-result v0

    goto :goto_0
.end method

.method public onRecordKeyReleased()Z
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    const-string v0, "ShootingModeProvider"

    const-string v1, "onRecordKeyReleased"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onRecordKeyReleased()Z

    move-result v0

    goto :goto_0
.end method

.method public onSetShootingModePrepared(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 2
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    .line 190
    const-string v0, "ShootingModeProvider"

    const-string v1, "onSetShootingModePrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 193
    const-string v0, "ShootingModeProvider"

    const-string v1, "Recording mode does not Engine.setShootingMode at this time."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setShootingMode(I)V

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    .line 204
    :cond_0
    const-string v0, "ShootingModeProvider"

    const-string v1, "onShutterKeyLongPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onShutterKeyLongPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onShutterKeyPressed()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onShutterKeyPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    .line 218
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_0
    const-string v0, "ShootingModeProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterKeyReleased - capture method : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onShutterKeyReleased(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleCaptureCancelCompleted()V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    .line 231
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onSingleCaptureEvent(I)V

    goto :goto_0
.end method

.method public onSingleCaptureCompleted()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    .line 243
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onSingleCaptureEvent(I)V

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 255
    return-void
.end method

.method public onSingleCaptureRequestCancelled()V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    .line 263
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onSingleCaptureEvent(I)V

    goto :goto_0
.end method

.method public onSingleCaptureRequested()V
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    .line 275
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onSingleCaptureEvent(I)V

    goto :goto_0
.end method

.method public onSingleCaptureStarted()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsSingleCapturing:Z

    .line 287
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    if-eq v0, v1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onSingleCaptureEvent(I)V

    goto :goto_0
.end method

.method public onStartingPreviewPrepared(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 295
    const-string v0, "ShootingModeProvider"

    const-string v1, "onStartingPreviewPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V

    .line 297
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->clearInactiveShootingMode()V

    .line 302
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 307
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onTimerEvent(I)V

    goto :goto_0
.end method

.method public onVideoStoringCompleted()Z
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingMode;->onVideoStoringCompleted()Z

    move-result v0

    goto :goto_0
.end method

.method public setShootingMode(I)V
    .locals 4
    .param p1, "shootingModeId"    # I

    .prologue
    .line 323
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    if-eq v1, p1, :cond_0

    .line 324
    const-string v1, "ShootingModeProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShootingMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ShootingMode;

    .line 326
    .local v0, "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    if-nez v0, :cond_1

    .line 327
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->loadShootingMode(I)V

    .line 331
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 333
    .end local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    :cond_0
    return-void

    .line 329
    .restart local v0    # "newShootingMode":Lcom/sec/android/app/camera/interfaces/ShootingMode;
    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingMode;

    goto :goto_0
.end method
