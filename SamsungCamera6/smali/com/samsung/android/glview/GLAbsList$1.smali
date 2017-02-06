.class Lcom/samsung/android/glview/GLAbsList$1;
.super Ljava/lang/Object;
.source "GLAbsList.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/glview/GLAbsList;->hideScrollBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/glview/GLAbsList;


# direct methods
.method constructor <init>(Lcom/samsung/android/glview/GLAbsList;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/samsung/android/glview/GLAbsList$1;->this$0:Lcom/samsung/android/glview/GLAbsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/samsung/android/glview/GLAbsList$1;->this$0:Lcom/samsung/android/glview/GLAbsList;

    const/4 v1, 0x0

    # setter for: Lcom/samsung/android/glview/GLAbsList;->mScrollBarVisible:Z
    invoke-static {v0, v1}, Lcom/samsung/android/glview/GLAbsList;->access$002(Lcom/samsung/android/glview/GLAbsList;Z)Z

    .line 1341
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1345
    return-void
.end method
