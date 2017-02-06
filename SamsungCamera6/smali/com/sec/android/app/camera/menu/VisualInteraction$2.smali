.class Lcom/sec/android/app/camera/menu/VisualInteraction$2;
.super Ljava/lang/Object;
.source "VisualInteraction.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/VisualInteraction;->startShutterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/VisualInteraction;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$2;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 440
    const-string v0, "Camera6VI"

    const-string v1, "endBlinkBlackScreenShutterAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VisualInteraction$2;->this$0:Lcom/sec/android/app/camera/menu/VisualInteraction;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/VisualInteraction;->hideBlackOverlay()V

    .line 443
    const-string v0, "Animating Shutter"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 444
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 448
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 452
    return-void
.end method
