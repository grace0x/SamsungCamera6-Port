.class Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;
.super Ljava/lang/Object;
.source "WideSelfie.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 2029
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$700(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2188
    :cond_0
    :goto_0
    return-void

    .line 2032
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2033
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2034
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2035
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2036
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2037
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto :goto_0

    .line 2038
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2039
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2040
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2041
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2042
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2043
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2044
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2045
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2046
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2047
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2048
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2049
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2050
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2051
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2052
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2053
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2054
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2055
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2056
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2057
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2058
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2059
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2060
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2061
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/4 v1, 0x5

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2062
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2063
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2064
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2065
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2066
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2067
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/4 v1, 0x6

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2068
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2069
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2070
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2071
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2072
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2073
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/4 v1, 0x5

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    .line 2074
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$902(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z

    goto/16 :goto_0

    .line 2075
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2076
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2077
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2078
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2079
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2080
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2081
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2082
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2083
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2084
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2085
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2087
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2088
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2089
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2090
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2091
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2092
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2093
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2094
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2095
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2096
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2097
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2098
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2099
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    .line 2105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$902(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z

    goto/16 :goto_0

    .line 2111
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0x8

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2117
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2118
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2121
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0x9

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2123
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2124
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2125
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0xa

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2129
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2133
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0xb

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2135
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2136
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2137
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2138
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2139
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0xc

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2141
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2142
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0xd

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2147
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2149
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0xc

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    .line 2153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$902(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z

    goto/16 :goto_0

    .line 2154
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2158
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2159
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0xb

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2160
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2161
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2162
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2163
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2164
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0xa

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2166
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2167
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2169
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2170
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0x9

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2172
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2173
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2175
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2176
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2177
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/16 v1, 0x8

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    goto/16 :goto_0

    .line 2178
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2180
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2181
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2182
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2183
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    const/4 v1, 0x7

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    .line 2184
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$902(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z

    goto/16 :goto_0

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2192
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2196
    return-void
.end method
