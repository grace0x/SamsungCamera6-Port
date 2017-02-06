.class Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;
.super Ljava/lang/Object;
.source "ThumbnailButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->update(Landroid/graphics/Bitmap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 351
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;->this$0:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    # getter for: Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I
    invoke-static {v2}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->access$000(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 352
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Landroid/view/animation/interpolator/SineInOut33;

    invoke-direct {v1}, Landroid/view/animation/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1$1;-><init>(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 362
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 363
    return-void

    .line 351
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
