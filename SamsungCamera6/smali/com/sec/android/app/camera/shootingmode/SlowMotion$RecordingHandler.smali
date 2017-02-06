.class Lcom/sec/android/app/camera/shootingmode/SlowMotion$RecordingHandler;
.super Landroid/os/Handler;
.source "SlowMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/SlowMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordingHandler"
.end annotation


# instance fields
.field private final mSlowMotion:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/shootingmode/SlowMotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/SlowMotion;)V
    .locals 1
    .param p1, "slowMotion"    # Lcom/sec/android/app/camera/shootingmode/SlowMotion;

    .prologue
    .line 954
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 955
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SlowMotion$RecordingHandler;->mSlowMotion:Ljava/lang/ref/WeakReference;

    .line 956
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/SlowMotion$RecordingHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/SlowMotion$RecordingHandler;

    .prologue
    .line 951
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/SlowMotion$RecordingHandler;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/SlowMotion$RecordingHandler;->mSlowMotion:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 977
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 960
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/SlowMotion$RecordingHandler;->mSlowMotion:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/SlowMotion;

    .line 961
    .local v0, "slowMotion":Lcom/sec/android/app/camera/shootingmode/SlowMotion;
    if-nez v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/SlowMotion;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_0

    .line 968
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_2

    .line 969
    const/4 v1, 0x0

    # invokes: Lcom/sec/android/app/camera/shootingmode/SlowMotion;->blinkRecIconIndicator(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/SlowMotion;->access$100(Lcom/sec/android/app/camera/shootingmode/SlowMotion;Z)V

    goto :goto_0

    .line 970
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 971
    # invokes: Lcom/sec/android/app/camera/shootingmode/SlowMotion;->blinkRecRemainTimeIndicator(Z)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/SlowMotion;->access$200(Lcom/sec/android/app/camera/shootingmode/SlowMotion;Z)V

    goto :goto_0
.end method
