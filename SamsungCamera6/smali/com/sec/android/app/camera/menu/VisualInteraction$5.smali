.class Lcom/sec/android/app/camera/menu/VisualInteraction$5;
.super Ljava/lang/Object;
.source "VisualInteraction.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/VisualInteraction;->startCameraSwitchingAnimation([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$blurImageWidth:I

.field final synthetic val$isFront:Z

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/VisualInteraction;Landroid/graphics/Bitmap;IIIZ)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$bitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$blurImageWidth:I

    iput p4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$previewHeight:I

    iput p5, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$previewWidth:I

    iput-boolean p6, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$isFront:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 853
    const-string v0, "Camera6VI"

    const-string v1, "mPreviewImage Image onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$700(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$800(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$700(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 857
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$700(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 858
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mPreviewImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$702(Lcom/sec/android/app/camera/menu/VisualInteraction;Lcom/samsung/android/glview/GLImage;)Lcom/samsung/android/glview/GLImage;

    .line 860
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 8
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v7, 0x0

    .line 865
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$900(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 866
    const-string v2, "Camera6VI"

    const-string v3, "Camera is pausing. Skip mPreviewImage onAnimationStart"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$1000(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->completeWaitAsync()V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    const-string v2, "Camera6VI"

    const-string v3, "mPreviewImage Image onAnimationStart"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 872
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 873
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 874
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/VisualInteraction;->showBlackOverlay(FLcom/samsung/android/glview/GLViewGroup;)V

    .line 876
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$1000(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->completeWaitAsync()V

    .line 879
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$blurImageWidth:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$blurImageWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$previewHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$previewWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 880
    .local v1, "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$900(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 883
    .local v0, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 884
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 885
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->val$isFront:Z

    if-eqz v2, :cond_2

    .line 886
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    goto :goto_0

    .line 888
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$5;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    # getter for: Lcom/sec/android/app/camera/menu/VisualInteraction;->mBlurImage:Lcom/samsung/android/glview/GLImage;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/VisualInteraction;->access$400(Lcom/sec/android/app/camera/menu/VisualInteraction;)Lcom/samsung/android/glview/GLImage;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    goto/16 :goto_0
.end method
