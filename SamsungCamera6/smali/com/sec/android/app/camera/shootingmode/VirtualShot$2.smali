.class Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;
.super Ljava/lang/Object;
.source "VirtualShot.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/VirtualShot;->onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v3, 0x1

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 326
    :cond_0
    const-string v0, "VirtualShot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick - invalid status - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->getVirtualShotStatus()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$400(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :goto_0
    return v3

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # getter for: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->mFrames:I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$500(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 331
    const-string v0, "VirtualShot"

    const-string v1, "onClick : stop Virtual shot"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->stopVirtualShot()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$600(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V

    goto :goto_0

    .line 334
    :cond_2
    const-string v0, "VirtualShot"

    const-string v1, "onClick : cancel Virtual shot"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VirtualShot$2;->this$0:Lcom/sec/android/app/camera/shootingmode/VirtualShot;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VirtualShot;->cancelVirtualShot()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VirtualShot;->access$700(Lcom/sec/android/app/camera/shootingmode/VirtualShot;)V

    goto :goto_0
.end method
