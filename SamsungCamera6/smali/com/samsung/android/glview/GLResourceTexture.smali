.class public Lcom/samsung/android/glview/GLResourceTexture;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLResourceTexture.java"


# instance fields
.field private final mResId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput p6, p0, Lcom/samsung/android/glview/GLResourceTexture;->mResId:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    iput p4, p0, Lcom/samsung/android/glview/GLResourceTexture;->mResId:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized loadBitmap()Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/glview/GLResourceTexture;->mResId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
