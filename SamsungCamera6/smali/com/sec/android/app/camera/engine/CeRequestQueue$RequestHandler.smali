.class Lcom/sec/android/app/camera/engine/CeRequestQueue$RequestHandler;
.super Landroid/os/Handler;
.source "CeRequestQueue.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/CeRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CeRequestQueue;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/engine/CeRequestQueue;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue$RequestHandler;->this$0:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    .line 337
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 342
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 343
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue$RequestHandler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue$RequestHandler;->this$0:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    # invokes: Lcom/sec/android/app/camera/engine/CeRequestQueue;->startFirstRequest()V
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->access$000(Lcom/sec/android/app/camera/engine/CeRequestQueue;)V

    .line 346
    :cond_0
    return-void
.end method
