.class Lcom/sec/android/app/camera/help/HelpHubImageViewer$1;
.super Ljava/util/TimerTask;
.source "HelpHubImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/help/HelpHubImageViewer;->createTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mStopAnimation:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/help/HelpHubImageViewer;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/help/HelpHubImageViewer;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sec/android/app/camera/help/HelpHubImageViewer$1;->this$0:Lcom/sec/android/app/camera/help/HelpHubImageViewer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/help/HelpHubImageViewer$1;->mStopAnimation:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/help/HelpHubImageViewer$1;->this$0:Lcom/sec/android/app/camera/help/HelpHubImageViewer;

    # getter for: Lcom/sec/android/app/camera/help/HelpHubImageViewer;->mViewAttached:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/help/HelpHubImageViewer;->access$000(Lcom/sec/android/app/camera/help/HelpHubImageViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/help/HelpHubImageViewer$1;->this$0:Lcom/sec/android/app/camera/help/HelpHubImageViewer;

    # getter for: Lcom/sec/android/app/camera/help/HelpHubImageViewer;->mActContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/sec/android/app/camera/help/HelpHubImageViewer;->access$800(Lcom/sec/android/app/camera/help/HelpHubImageViewer;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/help/HelpHubImageViewer$1$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/help/HelpHubImageViewer$1$1;-><init>(Lcom/sec/android/app/camera/help/HelpHubImageViewer$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 319
    :cond_0
    return-void
.end method
