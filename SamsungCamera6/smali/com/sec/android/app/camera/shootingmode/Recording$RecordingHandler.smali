.class Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;
.super Landroid/os/Handler;
.source "Recording.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/Recording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordingHandler"
.end annotation


# instance fields
.field private final mRecording:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/shootingmode/Recording;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/Recording;)V
    .locals 1
    .param p1, "recording"    # Lcom/sec/android/app/camera/shootingmode/Recording;

    .prologue
    .line 1657
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1658
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->mRecording:Ljava/lang/ref/WeakReference;

    .line 1659
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    .prologue
    .line 1654
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->mRecording:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1681
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 1663
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->mRecording:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/Recording;

    .line 1664
    .local v0, "recording":Lcom/sec/android/app/camera/shootingmode/Recording;
    if-nez v0, :cond_1

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1667
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_0

    .line 1671
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_2

    .line 1672
    const/4 v1, 0x0

    # invokes: Lcom/sec/android/app/camera/shootingmode/Recording;->blinkRecIconIndicator(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording;->access$100(Lcom/sec/android/app/camera/shootingmode/Recording;Z)V

    goto :goto_0

    .line 1673
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1674
    # invokes: Lcom/sec/android/app/camera/shootingmode/Recording;->blinkRecTimeIndicator(Z)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/Recording;->access$200(Lcom/sec/android/app/camera/shootingmode/Recording;Z)V

    goto :goto_0
.end method
