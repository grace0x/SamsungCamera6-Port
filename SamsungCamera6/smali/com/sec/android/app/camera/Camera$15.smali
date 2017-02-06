.class Lcom/sec/android/app/camera/Camera$15;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;

.field final synthetic val$menuCommandId:I

.field final synthetic val$modeCommandId:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;II)V
    .locals 0

    .prologue
    .line 3849
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$15;->this$0:Lcom/sec/android/app/camera/Camera;

    iput p2, p0, Lcom/sec/android/app/camera/Camera$15;->val$menuCommandId:I

    iput p3, p0, Lcom/sec/android/app/camera/Camera$15;->val$modeCommandId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3852
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$15;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/Camera$15;->val$menuCommandId:I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera$15;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v5}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFeatureValueByCommandIdForLogging(IZ)Ljava/lang/String;

    move-result-object v1

    .line 3853
    .local v1, "featureID":Ljava/lang/String;
    const/4 v2, 0x0

    .line 3854
    .local v2, "settingID":Ljava/lang/String;
    iget v3, p0, Lcom/sec/android/app/camera/Camera$15;->val$modeCommandId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3855
    iget v3, p0, Lcom/sec/android/app/camera/Camera$15;->val$modeCommandId:I

    invoke-static {v3}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3857
    :cond_0
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3858
    .local v0, "cv":Landroid/content/ContentValues;
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$15;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 3859
    return-void
.end method
