.class Lcom/sec/android/app/camera/Camera$29;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->setLockedOrientation()V
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
    .line 8130
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$29;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8133
    const-string v0, "Camera6"

    const-string v1, "setLockedOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8134
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$29;->this$0:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    .line 8135
    return-void
.end method
