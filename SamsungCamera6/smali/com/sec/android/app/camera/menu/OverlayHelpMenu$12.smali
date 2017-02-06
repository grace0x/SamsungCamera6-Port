.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;
.super Ljava/lang/Object;
.source "OverlayHelpMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->removeHRMSensorCaptureGuide()V
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

    .prologue
    .line 620
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$12;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$302(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Landroid/view/View;)Landroid/view/View;

    .line 630
    :cond_1
    return-void
.end method
