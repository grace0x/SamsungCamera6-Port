.class Lcom/sec/android/app/camera/shootingmode/RecordingController$1;
.super Landroid/content/BroadcastReceiver;
.source "RecordingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/RecordingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/shootingmode/RecordingController;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "action":Ljava/lang/String;
    const-string v1, "RecordingController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 195
    :cond_1
    :goto_1
    return-void

    .line 125
    :sswitch_0
    const-string v4, "camera.action.AUDIOFOCUS_LOSS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "camera.action.LOW_BATTERY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "camera.action.OVERHEAT_TEMPERATURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "camera.action.COOLDOWN_TEMPERATURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "camera.action.SHUTDOWN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "camera.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "camera.action.HEADSET_PLUG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "camera.action.CALL_STATE_IDLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "camera.action.CALL_STATE_OFFHOOK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "camera.action.COVER_OPENED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "camera.action.ACTION_VIDEO_CAPABILITY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    .line 127
    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onStopRecordingRequested(Z)V

    goto/16 :goto_1

    .line 132
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onStopRecordingRequested(Z)V

    goto/16 :goto_1

    .line 135
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # setter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$002(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z

    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(Z)V
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$100(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)V

    goto/16 :goto_1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # getter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$000(Lcom/sec/android/app/camera/shootingmode/RecordingController;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # setter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$002(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z

    .line 140
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(Z)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$100(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)V

    goto/16 :goto_1

    .line 144
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # getter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$000(Lcom/sec/android/app/camera/shootingmode/RecordingController;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # setter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByOverHeat:Z
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$002(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(Z)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$100(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)V

    goto/16 :goto_1

    .line 150
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onStopRecordingRequested(Z)V

    goto/16 :goto_1

    .line 153
    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->cancelRecording()V

    goto/16 :goto_1

    .line 158
    :pswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v3, :cond_1

    .line 159
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderAudioRecording()I

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v3, 0x7f080201

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 165
    :pswitch_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # setter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$202(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z

    .line 166
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(Z)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$100(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)V

    goto/16 :goto_1

    .line 169
    :pswitch_8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # setter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingRestrictedByCallState:Z
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$202(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z

    .line 170
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(ZZ)V
    invoke-static {v1, v3, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$300(Lcom/sec/android/app/camera/shootingmode/RecordingController;ZZ)V

    goto/16 :goto_1

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->restrictRecording(Z)V
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$100(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)V

    goto/16 :goto_1

    .line 177
    :pswitch_9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v4, :cond_1

    .line 178
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCoverCamera(Z)V

    .line 179
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/RecordingController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setCoverRecordingState(Z)V

    .line 180
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->onStopRecordingRequested(Z)V

    goto/16 :goto_1

    .line 184
    :pswitch_a
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    # setter for: Lcom/sec/android/app/camera/shootingmode/RecordingController;->mIsRecordingFailedByVideoCapability:Z
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$402(Lcom/sec/android/app/camera/shootingmode/RecordingController;Z)Z

    goto/16 :goto_1

    .line 187
    :pswitch_b
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    const/16 v2, -0xe

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->handleRecordingError(I)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$500(Lcom/sec/android/app/camera/shootingmode/RecordingController;I)V

    goto/16 :goto_1

    .line 190
    :pswitch_c
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/RecordingController$1;->this$0:Lcom/sec/android/app/camera/shootingmode/RecordingController;

    const/16 v2, -0xf

    # invokes: Lcom/sec/android/app/camera/shootingmode/RecordingController;->handleRecordingError(I)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;->access$500(Lcom/sec/android/app/camera/shootingmode/RecordingController;I)V

    goto/16 :goto_1

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7390e4de -> :sswitch_b
        -0x65a495e9 -> :sswitch_c
        -0x3cedee6d -> :sswitch_1
        -0x37e00a46 -> :sswitch_6
        -0x32528438 -> :sswitch_2
        -0x322c7c4f -> :sswitch_0
        -0x215f7beb -> :sswitch_5
        -0x19ce236c -> :sswitch_7
        -0x1591c011 -> :sswitch_3
        -0xfe5180 -> :sswitch_9
        0x210cbe45 -> :sswitch_4
        0x44f10232 -> :sswitch_8
        0x7617f296 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
