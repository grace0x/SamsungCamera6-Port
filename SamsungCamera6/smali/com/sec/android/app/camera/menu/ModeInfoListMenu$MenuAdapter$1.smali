.class Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;
.super Ljava/lang/Object;
.source "ModeInfoListMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/samsung/android/glview/GLView;)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 513
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    const/4 v2, 0x0

    # setter for: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mNeedShowBaseMenu:Z
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$602(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;Z)Z

    .line 514
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 515
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 516
    .local v0, "backgroundAnimation":Landroid/view/animation/Animation;
    const v1, 0x7f0a0007

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 517
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    .line 518
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->hideMenu()V

    .line 519
    return-void
.end method
