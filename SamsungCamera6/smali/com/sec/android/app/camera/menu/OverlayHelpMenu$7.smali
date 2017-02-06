.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;
.super Ljava/lang/Object;
.source "OverlayHelpMenu.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createInteractionGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->updatePageIndicator(I)V
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # setter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1202(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;I)I

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    const/4 v1, 0x1

    # setter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mIslastPageReached:Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$502(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionGuideView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1500(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPagerAdapter:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1600(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->refreshAnimation(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$7;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0
.end method
