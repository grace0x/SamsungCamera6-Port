.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;
.super Ljava/lang/Object;
.source "OverlayHelpMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mIslastPageReached:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$500(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    const/4 v1, 0x0

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setInteractionGuideEnabled(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$600(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isNeedShowHRMSensorCaptureGuide()Z
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$700(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeInteractionGuide()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$800(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createHRMSensorCaptureGuide()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$900(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isNeedShowPalmCaptureGuide()Z
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1000(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeInteractionGuide()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$800(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createPalmCaptureGuide()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1100(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->hideMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionOverlayHelpHideListener:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;->onInteractionOverlayHelpHide()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$5;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCurrentIndex:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
