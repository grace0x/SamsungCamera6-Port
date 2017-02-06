.class public Lcom/sec/android/app/camera/engine/CeRequestQueue;
.super Ljava/lang/Object;
.source "CeRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/CeRequestQueue$RunFirstRequest;,
        Lcom/sec/android/app/camera/engine/CeRequestQueue$RequestHandler;
    }
.end annotation


# static fields
.field private static final START_FIRST_REQUEST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CeRequestQueue"


# instance fields
.field private mCommonEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLogBuilder:Ljava/lang/StringBuilder;

.field private mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/sec/android/app/camera/engine/CeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestQueueHandler:Landroid/os/Handler;

.field private mRequestQueueSize:I

.field private mbIsJoining:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 3
    .param p1, "commonEngine"    # Lcom/sec/android/app/camera/engine/CommonEngine;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    .line 41
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 44
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    .line 45
    iput v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    .line 46
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mbIsJoining:Z

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->startRequestHandlerThread()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/engine/CeRequestQueue;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/engine/CeRequestQueue;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->startFirstRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/engine/CeRequestQueue;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/engine/CeRequestQueue;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object v0
.end method

.method private declared-synchronized startFirstRequest()V
    .locals 3

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    const-string v0, "CeRequestQueue"

    const-string v1, "startFirstRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentStateHandler()Lcom/sec/android/app/camera/engine/AbstractCeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/camera/engine/CeRequestQueue$RunFirstRequest;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/CeRequest;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue$RunFirstRequest;-><init>(Lcom/sec/android/app/camera/engine/CeRequestQueue;Lcom/sec/android/app/camera/engine/CeRequest;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized addRequest(Lcom/sec/android/app/camera/engine/CeRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/sec/android/app/camera/engine/CeRequest;

    .prologue
    const/4 v2, 0x1

    .line 55
    monitor-enter p0

    :try_start_0
    const-string v0, "CeRequestQueue"

    const-string v1, "addRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mbIsJoining:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    iget v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    .line 64
    const-string v0, "CeRequestQueue"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->dumpQueue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 67
    const-string v0, "CeRequestQueue"

    const-string v1, "sending START_FIRST_REQUEST"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "Command Queue"

    iget v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->traceCounter(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected declared-synchronized clear()V
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 81
    .local v1, "request":Lcom/sec/android/app/camera/engine/CeRequest;
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/app/camera/engine/CeRequest;->mReserved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "request":Lcom/sec/android/app/camera/engine/CeRequest;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 84
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 86
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    const-string v2, "Command Queue"

    iget v3, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    invoke-static {v2, v3}, Lcom/sec/android/app/TraceWrapper;->traceCounter(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 87
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected declared-synchronized completeRequest()V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    const-string v2, "CeRequestQueue"

    const-string v3, "completeRequest"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 96
    .local v0, "firstRequest":Lcom/sec/android/app/camera/engine/CeRequest;
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/engine/CeRequest;->mReserved:Z

    .line 97
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 98
    iget v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .end local v0    # "firstRequest":Lcom/sec/android/app/camera/engine/CeRequest;
    :goto_0
    :try_start_2
    const-string v2, "CeRequestQueue"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->dumpQueue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v2, "Command Queue"

    iget v3, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    invoke-static {v2, v3}, Lcom/sec/android/app/TraceWrapper;->traceCounter(Ljava/lang/String;I)V

    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->onQueueEmpty()V

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 112
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 113
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 99
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected declared-synchronized dumpQueue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 123
    .local v1, "request":Lcom/sec/android/app/camera/engine/CeRequest;
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "request":Lcom/sec/android/app/camera/engine/CeRequest;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 127
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2
.end method

.method protected declared-synchronized firstElement()Lcom/sec/android/app/camera/engine/CeRequest;
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CeRequest;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/util/NoSuchElementException;
    const/4 v1, 0x0

    goto :goto_0

    .line 133
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected declared-synchronized getSize()I
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isFirstRequest(I)Z
    .locals 2
    .param p1, "requestId"    # I

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 146
    .local v0, "firstItem":Lcom/sec/android/app/camera/engine/CeRequest;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, p1, :cond_0

    .line 147
    const/4 v1, 0x1

    .line 153
    .end local v0    # "firstItem":Lcom/sec/android/app/camera/engine/CeRequest;
    :goto_0
    monitor-exit p0

    return v1

    .line 149
    :catch_0
    move-exception v1

    .line 153
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected declared-synchronized isSameAsNextRequest(I)Z
    .locals 4
    .param p1, "requestId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gt v1, v3, :cond_0

    move v1, v2

    .line 168
    :goto_0
    monitor-exit p0

    return v1

    .line 162
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/engine/CeRequest;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CeRequest;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ne v1, p1, :cond_1

    move v1, v3

    .line 166
    goto :goto_0

    :cond_1
    move v1, v2

    .line 168
    goto :goto_0

    .line 158
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/engine/CeRequest;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected quitSafely(Z)V
    .locals 4
    .param p1, "join"    # Z

    .prologue
    .line 181
    const-string v1, "CeRequestQueue"

    const-string v2, "quitSafely - start"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 188
    if-eqz p1, :cond_1

    .line 190
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mbIsJoining:Z

    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mbIsJoining:Z

    .line 200
    const-string v1, "CeRequestQueue"

    const-string v2, "quitSafely - end"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "CeRequestQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quitSafely : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected removeRequest(I)V
    .locals 1
    .param p1, "request"    # I

    .prologue
    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/CeRequestQueue;->removeRequest(IZ)V

    .line 205
    return-void
.end method

.method protected declared-synchronized removeRequest(IZ)V
    .locals 12
    .param p1, "request"    # I
    .param p2, "includeFirstRequest"    # Z

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 208
    monitor-enter p0

    :try_start_0
    const-string v9, "CeRequestQueue"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "removeRequest - request:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " includeFirstRequest:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v9, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    if-ge v9, v7, :cond_1

    .line 211
    const-string v7, "CeRequestQueue"

    const-string v8, "removeRequest queue empty"

    invoke-static {v7, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    .local v0, "firstItemRemoved":Z
    if-nez p2, :cond_3

    move v6, v7

    .line 218
    .local v6, "skipFirstRequest":Z
    :goto_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .local v3, "itemsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/engine/CeRequest;>;"
    const/4 v2, -0x1

    .line 222
    .local v2, "index":I
    :try_start_2
    iget-object v9, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 223
    .local v4, "req":Lcom/sec/android/app/camera/engine/CeRequest;
    add-int/lit8 v2, v2, 0x1

    .line 224
    if-eqz v6, :cond_5

    .line 225
    if-nez v6, :cond_4

    move v6, v7

    .line 226
    :goto_3
    goto :goto_2

    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "index":I
    .end local v3    # "itemsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/engine/CeRequest;>;"
    .end local v4    # "req":Lcom/sec/android/app/camera/engine/CeRequest;
    .end local v6    # "skipFirstRequest":Z
    :cond_3
    move v6, v8

    .line 216
    goto :goto_1

    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "index":I
    .restart local v3    # "itemsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/engine/CeRequest;>;"
    .restart local v4    # "req":Lcom/sec/android/app/camera/engine/CeRequest;
    .restart local v6    # "skipFirstRequest":Z
    :cond_4
    move v6, v8

    .line 225
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I

    move-result v9

    if-ne v9, p1, :cond_2

    .line 229
    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/sec/android/app/camera/engine/CeRequest;->mReserved:Z

    .line 230
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    if-nez v2, :cond_2

    .line 232
    const/4 v0, 0x1

    goto :goto_2

    .line 237
    .end local v4    # "req":Lcom/sec/android/app/camera/engine/CeRequest;
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 239
    .local v5, "requestToDelete":Lcom/sec/android/app/camera/engine/CeRequest;
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v7, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 240
    iget v7, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 243
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v5    # "requestToDelete":Lcom/sec/android/app/camera/engine/CeRequest;
    :catch_0
    move-exception v7

    .line 247
    :cond_7
    :try_start_3
    const-string v7, "Command Queue"

    iget v8, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    invoke-static {v7, v8}, Lcom/sec/android/app/TraceWrapper;->traceCounter(Ljava/lang/String;I)V

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueHandler:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 208
    .end local v0    # "firstItemRemoved":Z
    .end local v2    # "index":I
    .end local v3    # "itemsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/engine/CeRequest;>;"
    .end local v6    # "skipFirstRequest":Z
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method protected declared-synchronized removeSameAsFirstRequest(I)Z
    .locals 4
    .param p1, "request"    # I

    .prologue
    .line 255
    monitor-enter p0

    const/4 v0, 0x0

    .line 258
    .local v0, "firstItemRemoved":Z
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 259
    .local v1, "firstRequest":Lcom/sec/android/app/camera/engine/CeRequest;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 260
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/app/camera/engine/CeRequest;->mReserved:Z

    .line 261
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 262
    iget v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueSize:I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    const/4 v0, 0x1

    .line 269
    .end local v1    # "firstRequest":Lcom/sec/android/app/camera/engine/CeRequest;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 270
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_1
    monitor-exit p0

    return v0

    .line 255
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 265
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected declared-synchronized searchDuplicatedRequest(I)Z
    .locals 6
    .param p1, "requestId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    monitor-enter p0

    const/4 v1, 0x0

    .line 280
    .local v1, "mCount":I
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-gt v5, v4, :cond_1

    .line 291
    :cond_0
    :goto_0
    monitor-exit p0

    return v3

    .line 283
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 284
    .local v2, "request":Lcom/sec/android/app/camera/engine/CeRequest;
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-ne v5, p1, :cond_2

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    const/4 v5, 0x2

    if-lt v1, v5, :cond_2

    move v3, v4

    .line 287
    goto :goto_0

    .line 277
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "request":Lcom/sec/android/app/camera/engine/CeRequest;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected declared-synchronized searchRequest(I)Z
    .locals 5
    .param p1, "requestId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ge v4, v3, :cond_1

    .line 303
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 298
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CeRequest;

    .line 299
    .local v1, "request":Lcom/sec/android/app/camera/engine/CeRequest;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CeRequest;->getRequest()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-ne v4, p1, :cond_2

    move v2, v3

    .line 300
    goto :goto_0

    .line 295
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "request":Lcom/sec/android/app/camera/engine/CeRequest;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected declared-synchronized startRequestHandlerThread()V
    .locals 2

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    const-string v0, "CeRequestQueue"

    const-string v1, "startRequestHandlerThread"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CeRequestQueueThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mbIsJoining:Z

    .line 313
    new-instance v0, Lcom/sec/android/app/camera/engine/CeRequestQueue$RequestHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/CeRequestQueue$RequestHandler;-><init>(Lcom/sec/android/app/camera/engine/CeRequestQueue;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CeRequestQueue;->mRequestQueueHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
