.class Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;
.super Landroid/os/Handler;
.source "VirtualShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/VirtualShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationHandler"
.end annotation


# instance fields
.field private mVirtualShot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/shootingmode/VirtualShot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/VirtualShot;Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 1
    .param p2, "virtualShot"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1362
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->mVirtualShot:Ljava/lang/ref/WeakReference;

    .line 1363
    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;

    .prologue
    .line 1358
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->mVirtualShot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1392
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 1367
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->mVirtualShot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    .line 1369
    .local v0, "virtualShot":Lcom/sec/android/app/camera/shootingmode/VirtualShot;
    if-nez v0, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1373
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1375
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1376
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->startGuideDeviceNextAnimation()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$1500(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V

    goto :goto_0

    .line 1379
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1380
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # getter for: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeInAni:I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$1600(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v2

    const/4 v3, 0x0

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->virtualShotGuideDeviceAnimation(IZ)V
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$1700(Lcom/sec/android/app/camera/shootingmode/VirtualShot;IZ)V

    goto :goto_0

    .line 1384
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1385
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$AnimationHandler;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # getter for: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mCurrentFadeOutAni:I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$1800(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v2

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->hideVirtualShotGuideDeviceAnimation(I)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$1900(Lcom/sec/android/app/camera/shootingmode/VirtualShot;I)V

    goto :goto_0

    .line 1373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
