.class Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;
.super Landroid/os/Handler;
.source "Food.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/Food;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoodHandler"
.end annotation


# instance fields
.field private final mFood:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/shootingmode/Food;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/Food;)V
    .locals 1
    .param p1, "food"    # Lcom/sec/android/app/camera/shootingmode/Food;

    .prologue
    .line 942
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 943
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->mFood:Ljava/lang/ref/WeakReference;

    .line 944
    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;

    .prologue
    .line 939
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->mFood:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1003
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x5

    .line 948
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->mFood:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/Food;

    .line 950
    .local v0, "food":Lcom/sec/android/app/camera/shootingmode/Food;
    if-nez v0, :cond_0

    .line 999
    :goto_0
    return-void

    .line 954
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 956
    :pswitch_0
    # invokes: Lcom/sec/android/app/camera/shootingmode/Food;->hideEffectGuide()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Food;->access$600(Lcom/sec/android/app/camera/shootingmode/Food;)V

    .line 957
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    # invokes: Lcom/sec/android/app/camera/shootingmode/Food;->setMaskingEffect(Ljava/lang/Boolean;)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Food;->access$700(Lcom/sec/android/app/camera/shootingmode/Food;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 960
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 961
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->removeMessages(I)V

    .line 963
    :cond_1
    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v5, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 966
    :pswitch_2
    # getter for: Lcom/sec/android/app/camera/shootingmode/Food;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Food;->access$800(Lcom/sec/android/app/camera/shootingmode/Food;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 967
    # getter for: Lcom/sec/android/app/camera/shootingmode/Food;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Food;->access$100(Lcom/sec/android/app/camera/shootingmode/Food;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    goto :goto_0

    .line 970
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 971
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->removeMessages(I)V

    .line 973
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 974
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->removeMessages(I)V

    .line 976
    :cond_3
    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 979
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 980
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->removeMessages(I)V

    .line 982
    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 983
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->removeMessages(I)V

    .line 985
    :cond_5
    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 988
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    # invokes: Lcom/sec/android/app/camera/shootingmode/Food;->setMaskingEffect(Ljava/lang/Boolean;)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Food;->access$700(Lcom/sec/android/app/camera/shootingmode/Food;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 991
    :pswitch_6
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 992
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->removeMessages(I)V

    .line 994
    :cond_6
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v6, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Food$FoodHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 954
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
