.class Lcom/sec/android/app/camera/RequestPermissionActivity$1;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/RequestPermissionActivity;->initCoverCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "RequestPermission"

    const-string v1, "State Cover Open"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    # invokes: Lcom/sec/android/app/camera/RequestPermissionActivity;->dismissPermissionRationaleDialog()V
    invoke-static {v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->access$000(Lcom/sec/android/app/camera/RequestPermissionActivity;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finish()V

    :cond_0
    return-void
.end method
