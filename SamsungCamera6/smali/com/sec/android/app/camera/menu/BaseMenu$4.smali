.class Lcom/sec/android/app/camera/menu/BaseMenu$4;
.super Ljava/lang/Object;
.source "BaseMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/BaseMenu;->makeRecordingMenuVIAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/BaseMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 1256
    const-string v0, "BaseMenu"

    const-string v1, "onAnimationEnd - mBottomVIButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/BaseMenu;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1258
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomParentView:Lcom/samsung/android/glview/GLView;

    iput-object v1, v0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1259
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1260
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomParentView:Lcom/samsung/android/glview/GLView;

    .line 1261
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BaseMenu;

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    .line 1262
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1266
    const-string v0, "BaseMenu"

    const-string v1, "onAnimationStart - mBottomVIButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    return-void
.end method
