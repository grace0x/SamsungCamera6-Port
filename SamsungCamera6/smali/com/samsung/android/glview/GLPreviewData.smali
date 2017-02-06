.class public Lcom/samsung/android/glview/GLPreviewData;
.super Ljava/lang/Object;
.source "GLPreviewData.java"


# static fields
.field private static final mLock:Ljava/lang/Object;

.field private static sGLPreview:Lcom/samsung/android/glview/GLPreviewData;


# instance fields
.field private mFrameAvailable:Z

.field private final mGLContext:Lcom/samsung/android/glview/GLContext;

.field private mHeight:I

.field private mPreviewData:[B

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/glview/GLPreviewData;->mLock:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/glview/GLContext;)V
    .locals 2
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mPreviewData:[B

    .line 31
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLPreviewData;->mFrameAvailable:Z

    .line 34
    iput-object p1, p0, Lcom/samsung/android/glview/GLPreviewData;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 35
    iput v1, p0, Lcom/samsung/android/glview/GLPreviewData;->mWidth:I

    .line 36
    iput v1, p0, Lcom/samsung/android/glview/GLPreviewData;->mHeight:I

    .line 37
    return-void
.end method

.method public static getInstance(Lcom/samsung/android/glview/GLContext;)Lcom/samsung/android/glview/GLPreviewData;
    .locals 2
    .param p0, "glContext"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 40
    sget-object v1, Lcom/samsung/android/glview/GLPreviewData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/samsung/android/glview/GLPreviewData;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLPreviewData;-><init>(Lcom/samsung/android/glview/GLContext;)V

    sput-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    .line 44
    :cond_0
    sget-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 90
    sget-object v1, Lcom/samsung/android/glview/GLPreviewData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mPreviewData:[B

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static releaseInstance()V
    .locals 2

    .prologue
    .line 49
    sget-object v1, Lcom/samsung/android/glview/GLPreviewData;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    invoke-direct {v0}, Lcom/samsung/android/glview/GLPreviewData;->release()V

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/glview/GLPreviewData;->sGLPreview:Lcom/samsung/android/glview/GLPreviewData;

    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setNewFrame()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 98
    return-void
.end method


# virtual methods
.method public getFrameAvailable()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mPreviewData:[B

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mFrameAvailable:Z

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mHeight:I

    return v0
.end method

.method public getPreviewDataByte()[B
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mFrameAvailable:Z

    .line 70
    iget-object v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mPreviewData:[B

    return-object v0
.end method

.method public getSurfaceCoordXOffset()F
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/glview/GLPreviewData;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPreviewData(II[B)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # [B

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/samsung/android/glview/GLPreviewData;->mWidth:I

    .line 83
    iput p2, p0, Lcom/samsung/android/glview/GLPreviewData;->mHeight:I

    .line 84
    iput-object p3, p0, Lcom/samsung/android/glview/GLPreviewData;->mPreviewData:[B

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLPreviewData;->mFrameAvailable:Z

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/glview/GLPreviewData;->setNewFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
