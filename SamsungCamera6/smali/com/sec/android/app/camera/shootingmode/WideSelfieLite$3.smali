.class Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;
.super Ljava/lang/Object;
.source "WideSelfieLite.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideArrow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)V
    .locals 0

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

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

    .line 2096
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mCurrentOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2255
    :cond_0
    :goto_0
    return-void

    .line 2099
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto :goto_0

    .line 2105
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2109
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2110
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2111
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2117
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2118
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2121
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2123
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2124
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2125
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/4 v1, 0x5

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2129
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2133
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/4 v1, 0x6

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2135
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2136
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2137
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2138
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2139
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/4 v1, 0x5

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    .line 2141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1102(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)Z

    goto/16 :goto_0

    .line 2142
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2147
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2148
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2149
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2154
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2158
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2159
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2160
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2161
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2162
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2163
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2164
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2166
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2169
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2170
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    .line 2172
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1102(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)Z

    goto/16 :goto_0

    .line 2178
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2179
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2180
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2181
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2182
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2183
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0x8

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2184
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2186
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2187
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2188
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2189
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0x9

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2190
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2191
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2192
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2193
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2194
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2195
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0xa

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2196
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2197
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2198
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2200
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2201
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0xb

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2202
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2205
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2206
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0xc

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2208
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2210
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2211
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2212
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2213
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0xd

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2214
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2215
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2216
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2217
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2219
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0xc

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    .line 2220
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1102(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)Z

    goto/16 :goto_0

    .line 2221
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2225
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2226
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0xb

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2227
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2228
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2229
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2231
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2232
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0xa

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2233
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2234
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2235
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2236
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2237
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2238
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0x9

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2239
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2240
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2243
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2244
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/16 v1, 0x8

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    goto/16 :goto_0

    .line 2245
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2247
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2248
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 2249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;)[Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    const/4 v1, 0x7

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->showGuideRect(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;I)V

    .line 2251
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite$3;->this$0:Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;

    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->mAnimationDirection:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;->access$1102(Lcom/sec/android/app/camera/shootingmode/WideSelfieLite;Z)Z

    goto/16 :goto_0

    .line 2096
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
    .line 2259
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2263
    return-void
.end method
