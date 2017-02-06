.class Lcom/samsung/android/glview/GLTexture$1;
.super Ljava/lang/Object;
.source "GLTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/glview/GLTexture;->onLoad()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/glview/GLTexture;


# direct methods
.method constructor <init>(Lcom/samsung/android/glview/GLTexture;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x47012f00    # 33071.0f

    const v7, 0x46180400    # 9729.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0xde1

    .line 543
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    # setter for: Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z
    invoke-static {v1, v5}, Lcom/samsung/android/glview/GLTexture;->access$002(Lcom/samsung/android/glview/GLTexture;Z)Z

    .line 544
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->initSize()V

    .line 545
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget-object v1, v1, Lcom/samsung/android/glview/GLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 577
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->setVertices()V

    .line 548
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->initBuffers()V

    .line 550
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget-object v1, v1, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    if-nez v1, :cond_1

    .line 551
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    new-array v2, v5, [I

    iput-object v2, v1, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    .line 552
    :cond_1
    const/4 v0, 0x0

    .line 553
    .local v0, "err":I
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget-object v1, v1, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 554
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    const-string v1, "GLTexture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLTexture;->getTag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : glGenTexture - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget-object v1, v1, Lcom/samsung/android/glview/GLTexture;->mTextures:[I

    aget v1, v1, v6

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 559
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 560
    if-eqz v0, :cond_3

    .line 561
    const-string v1, "GLTexture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLTexture;->getTag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : glBindTexture - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_3
    const/16 v1, 0x2801

    invoke-static {v4, v1, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 564
    const/16 v1, 0x2800

    invoke-static {v4, v1, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 566
    const/16 v1, 0x2802

    invoke-static {v4, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 567
    const/16 v1, 0x2803

    invoke-static {v4, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 569
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget v1, v1, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget v2, v2, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    if-eq v1, v2, :cond_4

    .line 570
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget-object v2, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iget v2, v2, Lcom/samsung/android/glview/GLTexture;->mNewProgramType:I

    iput v2, v1, Lcom/samsung/android/glview/GLTexture;->mProgramType:I

    .line 572
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->loadProgram()V

    .line 573
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->loadGLTexture()V

    .line 575
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    iput-boolean v5, v1, Lcom/samsung/android/glview/GLTexture;->mTextureLoaded:Z

    .line 576
    iget-object v1, p0, Lcom/samsung/android/glview/GLTexture$1;->this$0:Lcom/samsung/android/glview/GLTexture;

    # setter for: Lcom/samsung/android/glview/GLTexture;->mAsyncLodingInProgress:Z
    invoke-static {v1, v6}, Lcom/samsung/android/glview/GLTexture;->access$002(Lcom/samsung/android/glview/GLTexture;Z)Z

    goto/16 :goto_0
.end method
