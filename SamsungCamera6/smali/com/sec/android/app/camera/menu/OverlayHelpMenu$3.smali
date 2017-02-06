.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;
.super Ljava/lang/Object;
.source "OverlayHelpMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createHRMSensorCaptureGuide()V
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
    .line 313
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$400(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$3;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mHRMSensorCaptureGuideView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_0
    return-void
.end method
