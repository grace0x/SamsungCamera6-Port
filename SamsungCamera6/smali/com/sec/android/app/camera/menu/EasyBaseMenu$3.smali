.class Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;
.super Ljava/lang/Object;
.source "EasyBaseMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/EasyBaseMenu;->makeRecordingMenuVIAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/EasyBaseMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/EasyBaseMenu;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 858
    const-string v0, "EasyBaseMenu"

    const-string v1, "onAnimationEnd - mMiddleVIButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 860
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleParentView:Lcom/samsung/android/glview/GLView;

    iput-object v1, v0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    .line 861
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;->this$0:Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 862
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 866
    const-string v0, "EasyBaseMenu"

    const-string v1, "onAnimationStart - mMiddleVIButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    return-void
.end method
