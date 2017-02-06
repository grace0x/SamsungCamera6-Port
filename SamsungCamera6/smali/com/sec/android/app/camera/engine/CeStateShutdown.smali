.class public Lcom/sec/android/app/camera/engine/CeStateShutdown;
.super Lcom/sec/android/app/camera/engine/AbstractCeState;
.source "CeStateShutdown.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CeStateShuttingDown"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CeRequestQueue;I)V
    .locals 0
    .param p1, "commonEngine"    # Lcom/sec/android/app/camera/engine/CommonEngine;
    .param p2, "requestQueue"    # Lcom/sec/android/app/camera/engine/CeRequestQueue;
    .param p3, "id"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AbstractCeState;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CeRequestQueue;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public cancelRequest(Lcom/sec/android/app/camera/engine/CeRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/sec/android/app/camera/engine/CeRequest;

    .prologue
    .line 37
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 47
    const-string v0, "CeStateShuttingDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 55
    const-string v0, "CeStateShuttingDown"

    const-string v1, "message-coming means engine is still alive.."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->imageStoringCompleted()V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public handleRequest(Lcom/sec/android/app/camera/engine/CeRequest;)Z
    .locals 5
    .param p1, "request"    # Lcom/sec/android/app/camera/engine/CeRequest;

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 65
    const-string v1, "CeStateShuttingDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleRequest - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 78
    :pswitch_0
    const-string v0, "CeStateShuttingDown"

    const-string v1, "invalid request id for current state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    .line 81
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopPreview()V

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->changeEngineState(I)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->stopEngine()V

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->changeEngineState(I)V

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeStateShutdown;->getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
