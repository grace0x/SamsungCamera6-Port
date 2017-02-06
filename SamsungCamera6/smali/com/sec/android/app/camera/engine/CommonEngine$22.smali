.class Lcom/sec/android/app/camera/engine/CommonEngine$22;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;->takeVideoSnapShotAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .prologue
    .line 7333
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$22;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 3
    .param p1, "jpegData"    # [B
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 7336
    const-string v1, "TakePicture as Video SnapShot Wait Callback"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 7338
    const-string v1, "CommonEngine"

    const-string v2, "Video SnapShot Jpeg Image callback"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7340
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/camera/engine/CommonEngine$22$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine$22$1;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine$22;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7452
    .local v0, "savingThread":Ljava/lang/Thread;
    const-string v1, "savingThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7453
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7454
    return-void
.end method
