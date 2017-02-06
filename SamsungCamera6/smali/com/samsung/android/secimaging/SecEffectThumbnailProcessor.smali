.class public Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;
.super Ljava/lang/Object;
.source "SecEffectThumbnailProcessor.java"


# static fields
.field public static final EFFECT_NORMAL:I

.field private static sEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;


# instance fields
.field public mIsFrontCamera:Z

.field private mIsInitialized:Z

.field private mNativeContext:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHeight:I

.field private mTextureWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "secimaging"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_init()V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsFrontCamera:Z

    .line 41
    iput-boolean v1, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 44
    iput v1, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mTextureWidth:I

    .line 45
    iput v1, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mTextureHeight:I

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_setup(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->sEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    invoke-direct {v0}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;-><init>()V

    sput-object v0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->sEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    .line 55
    :cond_0
    sget-object v0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->sEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native native_draw([F[F[FF)V
.end method

.method private static final native native_init()V
.end method

.method private native native_initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_initialize(I)V
.end method

.method private native native_release()V
.end method

.method private native native_setEffect(I)V
.end method

.method private native native_setPreviewData(II[B)V
.end method

.method private native native_setSurfaceTexture(Ljava/lang/Object;II)V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public static declared-synchronized releaseInstance()V
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->sEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->sEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->release()V

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->sEffectThumbnailProcessor:Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v1

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized draw([F[F[FF)V
    .locals 1
    .param p1, "matrix"    # [F
    .param p2, "rect"    # [F
    .param p3, "coord"    # [F
    .param p4, "alpha"    # F

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_draw([F[F[FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "effectId"    # I
    .param p2, "libraryName"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_initExternalEffect(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_initialize(I)V

    .line 81
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFrontCamera()Z
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsFrontCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_release()V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEffect(I)V
    .locals 1
    .param p1, "effectID"    # I

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_setEffect(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFrontCamera(Z)V
    .locals 1
    .param p1, "isFrontCamera"    # Z

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsFrontCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPreviewData(II[B)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "previewData"    # [B

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mTextureWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mTextureHeight:I

    if-eq v0, p2, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 127
    iput p1, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mTextureWidth:I

    .line 128
    iput p2, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mTextureHeight:I

    .line 130
    iget-object v0, p0, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_setSurfaceTexture(Ljava/lang/Object;II)V

    .line 132
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->native_setPreviewData(II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
