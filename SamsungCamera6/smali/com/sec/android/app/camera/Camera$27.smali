.class Lcom/sec/android/app/camera/Camera$27;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->initCoverCamera()V
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
    .line 7268
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 5
    .param p1, "state"    # Lcom/samsung/android/sdk/cover/ScoverState;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7271
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsPausing:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$500(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7272
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3800(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/sdk/cover/ScoverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    .line 7273
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7274
    :cond_0
    const-string v0, "Camera6"

    const-string v1, "Cover state is null or fake, so do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7302
    :cond_1
    :goto_0
    return-void

    .line 7277
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v1

    # setter for: Lcom/sec/android/app/camera/Camera;->mCoverType:I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$3902(Lcom/sec/android/app/camera/Camera;I)I

    .line 7278
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCoverType:I
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3900(Lcom/sec/android/app/camera/Camera;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCoverType:I
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3900(Lcom/sec/android/app/camera/Camera;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    .line 7280
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$4000(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 7281
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.COVER_ATTACHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7289
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v1

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->access$4002(Lcom/sec/android/app/camera/Camera;Z)Z

    .line 7290
    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCoverStateChanged mCoverType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCoverType:I
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$3900(Lcom/sec/android/app/camera/Camera;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsCoverAttached "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$4000(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7292
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 7293
    const-string v0, "Camera6"

    const-string v1, "State Cover Open"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7294
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Camera;->access$4102(Lcom/sec/android/app/camera/Camera;Z)Z

    .line 7295
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->setCoverModeChanged(Z)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Camera;->access$4200(Lcom/sec/android/app/camera/Camera;Z)V

    goto/16 :goto_0

    .line 7284
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$4000(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7285
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.COVER_DETACHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 7297
    :cond_5
    const-string v0, "Camera6"

    const-string v1, "State Cover Close"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7298
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # setter for: Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Camera;->access$4102(Lcom/sec/android/app/camera/Camera;Z)Z

    .line 7299
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$27;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->setCoverModeChanged(Z)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Camera;->access$4200(Lcom/sec/android/app/camera/Camera;Z)V

    goto/16 :goto_0
.end method
