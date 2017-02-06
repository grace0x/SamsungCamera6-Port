.class Lcom/sec/android/app/camera/Camera$23;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$23;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$23;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3200(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$23;->this$0:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->acquireDVFSMaxCPUFreqAndCoreNum(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$23;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3300(Lcom/sec/android/app/camera/Camera;)Landroid/os/DVFSHelper;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$23;->this$0:Lcom/sec/android/app/camera/Camera;

    new-instance v1, Landroid/os/DVFSHelper;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$23;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;I)V

    # setter for: Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$3302(Lcom/sec/android/app/camera/Camera;Landroid/os/DVFSHelper;)Landroid/os/DVFSHelper;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$23;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3300(Lcom/sec/android/app/camera/Camera;)Landroid/os/DVFSHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/DVFSHelper;->acquire()V

    return-void
.end method
