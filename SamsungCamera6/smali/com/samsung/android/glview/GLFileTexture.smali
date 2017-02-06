.class public Lcom/samsung/android/glview/GLFileTexture;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLFileTexture.java"


# instance fields
.field private final mFilePath:Ljava/lang/String;

.field private mSampleSize:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "filepath"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLFileTexture;->mSampleSize:I

    .line 47
    iput-object p6, p0, Lcom/samsung/android/glview/GLFileTexture;->mFilePath:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "filepath"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLFileTexture;->mSampleSize:I

    .line 61
    iput-object p4, p0, Lcom/samsung/android/glview/GLFileTexture;->mFilePath:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method protected declared-synchronized loadBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iget v1, p0, Lcom/samsung/android/glview/GLFileTexture;->mSampleSize:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 76
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    iget-object v1, p0, Lcom/samsung/android/glview/GLFileTexture;->mFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 73
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setSampleSize(I)V
    .locals 0
    .param p1, "sampleSize"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/samsung/android/glview/GLFileTexture;->mSampleSize:I

    .line 66
    return-void
.end method
