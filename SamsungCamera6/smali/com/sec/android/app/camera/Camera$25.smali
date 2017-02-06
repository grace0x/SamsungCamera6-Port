.class Lcom/sec/android/app/camera/Camera$25;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->handleMessage(Landroid/os/Message;)V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$25;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionOverlayHelpHide()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$25;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->showLocationTagDialog()V
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3600(Lcom/sec/android/app/camera/Camera;)V

    return-void
.end method
