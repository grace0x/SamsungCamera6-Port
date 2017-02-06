.class Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;
.super Landroid/content/BroadcastReceiver;
.source "MotionPanorama.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/MotionPanorama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    .line 228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "action":Ljava/lang/String;
    const-string v1, "MotionPanoramaApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 249
    :cond_1
    :goto_1
    return-void

    .line 230
    :sswitch_0
    const-string v3, "camera.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 232
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->access$000(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    const v3, 0x7f080138

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 234
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->cancelPanoramaCapture()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->access$100(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V

    .line 235
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->reset()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->access$200(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V

    goto :goto_1

    .line 241
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->access$300(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->access$000(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    # getter for: Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->access$300(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionPanorama$1;->this$0:Lcom/sec/android/app/camera/shootingmode/MotionPanorama;

    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->clearMessageHandler()V
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/MotionPanorama;->access$400(Lcom/sec/android/app/camera/shootingmode/MotionPanorama;)V

    goto :goto_1

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7390e4de -> :sswitch_1
        -0x65a495e9 -> :sswitch_2
        -0x215f7beb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
