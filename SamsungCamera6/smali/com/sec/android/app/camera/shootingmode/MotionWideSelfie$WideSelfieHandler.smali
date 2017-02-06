.class Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;
.super Landroid/os/Handler;
.source "MotionWideSelfie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WideSelfieHandler"
.end annotation


# instance fields
.field private final mMotionWideSelfie:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 1
    .param p1, "motionWideSelfie"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 2831
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2832
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->mMotionWideSelfie:Ljava/lang/ref/WeakReference;

    .line 2833
    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    .prologue
    .line 2828
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 2911
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->mMotionWideSelfie:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2912
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 2837
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->mMotionWideSelfie:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .line 2839
    .local v1, "motionWideSelfie":Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    if-nez v1, :cond_1

    .line 2908
    :cond_0
    :goto_0
    return-void

    .line 2843
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2846
    :pswitch_0
    :try_start_0
    const-string v2, "MotionWideSelfie"

    const-string v3, "Inactivity timer is expired. finish."

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2847
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1400(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    .line 2848
    const/4 v2, 0x0

    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1500(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)V

    .line 2849
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2850
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 2852
    :cond_2
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->cancelWideSelfieCapture()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1600(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    .line 2853
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1700(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    .line 2854
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2855
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1800(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2856
    :catch_0
    move-exception v0

    .line 2857
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "MotionWideSelfie"

    const-string v3, "MSG arrived after the onDestroy. Ignore exception"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2861
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :pswitch_1
    const-string v2, "MotionWideSelfie"

    const-string v3, "MESSAGE_WIDE_SELFIE_WARNING_LOW"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2862
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2863
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2864
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    if-eqz v2, :cond_0

    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1900(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2865
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v6, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2869
    :pswitch_2
    const-string v2, "MotionWideSelfie"

    const-string v3, "MESSAGE_WIDE_SELFIE_WARNING_HIGH"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2870
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2871
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2872
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    if-eqz v2, :cond_0

    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1900(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2873
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2, v7, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2874
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 2875
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v5, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2879
    :pswitch_3
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2880
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideGuideText()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$2000(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    goto/16 :goto_0

    .line 2883
    :pswitch_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2884
    # setter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCapture:Z
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$2102(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)Z

    goto/16 :goto_0

    .line 2887
    :pswitch_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2888
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setSkipCheckWarning(Z)V
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$2200(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)V

    goto/16 :goto_0

    .line 2891
    :pswitch_6
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2892
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$2300(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2893
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2894
    const-wide/16 v2, 0x32

    invoke-virtual {p0, v8, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2897
    :cond_3
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$1800(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    goto/16 :goto_0

    .line 2901
    :pswitch_7
    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPostCaptureProgress(I)V
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$2400(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;I)V

    .line 2902
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$2500(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 2903
    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->access$400(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    goto/16 :goto_0

    .line 2843
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
