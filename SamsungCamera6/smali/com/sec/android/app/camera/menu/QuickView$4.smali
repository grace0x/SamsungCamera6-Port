.class Lcom/sec/android/app/camera/menu/QuickView$4;
.super Ljava/lang/Object;
.source "QuickView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/QuickView;->startShowReviewAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/QuickView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/QuickView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/QuickView$4;->this$0:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/QuickView$4;->this$0:Lcom/sec/android/app/camera/menu/QuickView;

    # getter for: Lcom/sec/android/app/camera/menu/QuickView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/QuickView;->access$200(Lcom/sec/android/app/camera/menu/QuickView;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/QuickView$4;->this$0:Lcom/sec/android/app/camera/menu/QuickView;

    # getter for: Lcom/sec/android/app/camera/menu/QuickView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/QuickView;->access$200(Lcom/sec/android/app/camera/menu/QuickView;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/QuickView$4;->this$0:Lcom/sec/android/app/camera/menu/QuickView;

    # getter for: Lcom/sec/android/app/camera/menu/QuickView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/QuickView;->access$200(Lcom/sec/android/app/camera/menu/QuickView;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/QuickView$4;->this$0:Lcom/sec/android/app/camera/menu/QuickView;

    # getter for: Lcom/sec/android/app/camera/menu/QuickView;->mReviewTimeOutCallback:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/QuickView;->access$400(Lcom/sec/android/app/camera/menu/QuickView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    const-string v0, "QuickView"

    const-string v1, "mReviewTimeOutCallback postDelayed"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/QuickView$4;->this$0:Lcom/sec/android/app/camera/menu/QuickView;

    # getter for: Lcom/sec/android/app/camera/menu/QuickView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/QuickView;->access$200(Lcom/sec/android/app/camera/menu/QuickView;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/QuickView$4;->this$0:Lcom/sec/android/app/camera/menu/QuickView;

    # getter for: Lcom/sec/android/app/camera/menu/QuickView;->mReviewTimeOutCallback:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/QuickView;->access$400(Lcom/sec/android/app/camera/menu/QuickView;)Ljava/lang/Runnable;

    move-result-object v1

    # getter for: Lcom/sec/android/app/camera/menu/QuickView;->REVIEW_DISPLAY_TIMEOUT:I
    invoke-static {}, Lcom/sec/android/app/camera/menu/QuickView;->access$500()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 286
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 290
    return-void
.end method
