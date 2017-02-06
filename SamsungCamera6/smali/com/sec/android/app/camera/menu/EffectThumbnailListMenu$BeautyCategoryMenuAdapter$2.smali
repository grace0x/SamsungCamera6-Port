.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;
.super Ljava/lang/Object;
.source "EffectThumbnailListMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClick(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getIndexByCommandIdFromPreviousOrder(I)I
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    const/4 v2, 0x0

    # setter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsNeedShowBaseMenu:Z
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2202(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Z)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mIsSupportBeautyCategory:Z
    invoke-static {}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$800()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    add-int/lit16 v2, v0, 0x2008

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->uninstallExternalEffectPackage(Ljava/lang/String;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->getIndexByCommandId(I)I
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2100(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter$2;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$BeautyCategoryMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    add-int/lit16 v2, v0, 0x1f40

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->uninstallExternalEffectPackage(Ljava/lang/String;I)V

    goto :goto_1
.end method
