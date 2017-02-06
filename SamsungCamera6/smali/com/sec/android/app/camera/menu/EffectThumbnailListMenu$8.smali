.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;
.super Ljava/lang/Object;
.source "EffectThumbnailListMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->startAnimationForBeautyCategory(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

.field final synthetic val$showInAnim:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2014
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->val$showInAnim:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 2018
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 2022
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 2027
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->val$showInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2028
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->startAnimation()V

    .line 2029
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$8;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mBeautyList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->setVisibility(I)V

    .line 2030
    return-void
.end method
