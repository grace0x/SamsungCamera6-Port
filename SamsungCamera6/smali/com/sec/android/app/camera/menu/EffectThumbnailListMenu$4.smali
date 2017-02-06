.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;
.super Ljava/lang/Object;
.source "EffectThumbnailListMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->changeMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f0801ca

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    # setter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1102(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 1297
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1100(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragHelpToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1100(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1300
    :cond_0
    return-void
.end method
