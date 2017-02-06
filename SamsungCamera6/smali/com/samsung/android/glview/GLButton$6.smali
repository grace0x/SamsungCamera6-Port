.class Lcom/samsung/android/glview/GLButton$6;
.super Ljava/lang/Object;
.source "GLButton.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/glview/GLButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/glview/GLButton;


# direct methods
.method constructor <init>(Lcom/samsung/android/glview/GLButton;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/samsung/android/glview/GLButton$6;->this$0:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton$6;->this$0:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 230
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton$6;->this$0:Lcom/samsung/android/glview/GLButton;

    iget-object v0, v0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setAnimation(Landroid/view/animation/Animation;)V

    .line 231
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 235
    return-void
.end method
