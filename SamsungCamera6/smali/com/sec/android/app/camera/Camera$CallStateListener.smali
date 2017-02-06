.class Lcom/sec/android/app/camera/Camera$CallStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0, p2}, Landroid/telephony/PhoneStateListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    const/16 v5, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CallState;->isOtherVTCallOngoing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$4900(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsPausing:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$500(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Camera;->access$4902(Lcom/sec/android/app/camera/Camera;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->startAttachActivity()V
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$5200(Lcom/sec/android/app/camera/Camera;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->isPopupCallSupported()Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$4800(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "from_app"

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$3100(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Camera6"

    const-string v1, "set flag to launch cropImage after phone call.."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Camera;->access$4902(Lcom/sec/android/app/camera/Camera;Z)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.CALL_STATE_RINGING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterAction()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0801fd

    invoke-static {v0, v1, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsCalling:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$4700(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsCalling:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Camera;->access$4702(Lcom/sec/android/app/camera/Camera;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->finishTimerCount()V
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$5000(Lcom/sec/android/app/camera/Camera;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCallStatus(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Camera;->access$5100(Lcom/sec/android/app/camera/Camera;Z)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.CALL_STATE_OFFHOOK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CallState;->isCalling(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, v4, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCallStatus(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Camera;->access$5100(Lcom/sec/android/app/camera/Camera;Z)V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsCalling:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Camera;->access$4702(Lcom/sec/android/app/camera/Camera;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$CallStateListener;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.CALL_STATE_IDLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
