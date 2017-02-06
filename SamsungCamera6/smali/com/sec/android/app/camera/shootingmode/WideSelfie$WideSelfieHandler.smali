.class Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;
.super Landroid/os/Handler;
.source "WideSelfie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/WideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WideSelfieHandler"
.end annotation


# instance fields
.field private final mWideSelfie:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/shootingmode/WideSelfie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 1
    .param p1, "wideSelfie"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 2759
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2760
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->mWideSelfie:Ljava/lang/ref/WeakReference;

    .line 2761
    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    .prologue
    .line 2756
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->mWideSelfie:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2841
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 2765
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->mWideSelfie:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .line 2767
    .local v1, "wideSelfie":Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    if-nez v1, :cond_1

    .line 2837
    :cond_0
    :goto_0
    return-void

    .line 2771
    :cond_1
    const-string v2, "WideSelfie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainHandler handleMessage :: msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2772
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2775
    :pswitch_0
    :try_start_0
    const-string v2, "WideSelfie"

    const-string v3, "Inactivity timer is expired. finish."

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    .line 2777
    const/4 v2, 0x0

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)V

    .line 2778
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2779
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 2781
    :cond_2
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->cancelWideSelfieCapture()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1400(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    .line 2782
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1500(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    .line 2783
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2784
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1600(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2785
    :catch_0
    move-exception v0

    .line 2786
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "WideSelfie"

    const-string v3, "MSG arrived after the onDestroy. Ignore exception"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2790
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :pswitch_1
    const-string v2, "WideSelfie"

    const-string v3, "MESSAGE_WIDE_SELFIE_WARNING_LOW"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2791
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2792
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2793
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    if-eqz v2, :cond_0

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1700(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2794
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v7, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2798
    :pswitch_2
    const-string v2, "WideSelfie"

    const-string v3, "MESSAGE_WIDE_SELFIE_WARNING_HIGH"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2800
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2801
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    if-eqz v2, :cond_0

    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1700(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2802
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2, v8, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2803
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 2804
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v6, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2808
    :pswitch_3
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2809
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideGuideText()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    goto/16 :goto_0

    .line 2812
    :pswitch_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2813
    # setter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCapture:Z
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1902(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z

    goto/16 :goto_0

    .line 2816
    :pswitch_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2817
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setSkipCheckWarning(Z)V
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$2000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)V

    goto/16 :goto_0

    .line 2820
    :pswitch_6
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2821
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$2100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2822
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2823
    const-wide/16 v2, 0x32

    invoke-virtual {p0, v9, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2826
    :cond_3
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$1600(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    goto/16 :goto_0

    .line 2830
    :pswitch_7
    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPostCaptureProgress(I)V
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$2200(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V

    .line 2831
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$2300(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 2832
    # getter for: Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->access$400(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    goto/16 :goto_0

    .line 2772
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
