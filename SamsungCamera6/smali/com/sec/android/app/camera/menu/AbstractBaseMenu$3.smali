.class Lcom/sec/android/app/camera/menu/AbstractBaseMenu$3;
.super Ljava/lang/Object;
.source "AbstractBaseMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->hideReview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/AbstractBaseMenu;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->hideReview()V

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->mReviewShowing:Z

    .line 219
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 223
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 227
    return-void
.end method
