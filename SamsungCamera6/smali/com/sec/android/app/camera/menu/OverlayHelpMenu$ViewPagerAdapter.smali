.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "OverlayHelpMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/OverlayHelpMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

.field private mContext:Landroid/content/Context;

.field private mViewPagerItem:[Landroid/view/View;

.field final synthetic this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mContext:Landroid/content/Context;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    new-array v0, v1, [Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "OverlayHelpMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aput-object v3, v0, p2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aput-object v3, v0, p2

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->refreshAnimation(I)V

    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/16 v9, 0xa7

    const/16 v8, 0x7d0

    const/16 v7, 0x3e8

    const-string v3, "OverlayHelpMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instantiateItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f04000a

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, p2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p2

    new-instance v4, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter$1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter$1;-><init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p2

    const v4, 0x7f0e002b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    aput-object v4, v3, p2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p2

    const v4, 0x7f0e002a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p2

    const v4, 0x7f0e002c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p2

    return-object v3

    :cond_0
    move v3, p2

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02012e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02012f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020130

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const v3, 0x7f0801b2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0801ae

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020129

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02012a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02012b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isChinaFeature()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0801b1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0801ad

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_1
    const v3, 0x7f0801b0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0801ac

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020132

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020133

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020134

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const v3, 0x7f0801af

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0801ab

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshAnimation(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mAnimationDrawable:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public refreshPagerItem(II)V
    .locals 6

    const v5, 0x7f0e002c

    const v4, 0x7f0e002b

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_IMAGE_TOP_MARGIN_LAND:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1900(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_TEXT_TOP_MARGIN_LAND:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$2000(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_IMAGE_TOP_MARGIN_PORT:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$2100(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->mViewPagerItem:[Landroid/view/View;

    aget-object v3, v3, p1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->INTERACTION_TEXT_TOP_MARGIN_PORT:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$2200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
