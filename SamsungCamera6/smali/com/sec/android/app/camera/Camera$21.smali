.class Lcom/sec/android/app/camera/Camera$21;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->updateThumbnail()V
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

    .prologue
    .line 4418
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4421
    const-string v2, "Camera6"

    const-string v3, "updateThumbnail : updateThumbnailButton***start"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4423
    .local v0, "startTime":J
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$3100(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4430
    :goto_0
    return-void

    .line 4426
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1100(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4427
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$1100(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->updateThumbnailButton()V

    .line 4429
    :cond_1
    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateThumbnail : updateThumbnailButton***end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
