.class Lcom/sec/android/app/camera/Camera$8;
.super Landroid/database/ContentObserver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 610
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$8;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$8;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsPausing:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$500(Lcom/sec/android/app/camera/Camera;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$8;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    :cond_0
    const-string v1, "Camera6"

    const-string v2, "Ignored CMHproviderObserver message because Camera is pausing now"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_1
    :goto_0
    return-void

    .line 616
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$8;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    const-string v1, "Camera6"

    const-string v2, "Ready to query for best photo"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$8;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 619
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$8;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    .local v0, "e":Landroid/database/sqlite/SQLiteFullException;
    const-string v1, "Camera6"

    const-string v2, "Not enough space in database"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$8;->this$0:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0801c8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
