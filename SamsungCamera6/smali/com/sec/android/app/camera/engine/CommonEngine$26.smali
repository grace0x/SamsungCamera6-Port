.class Lcom/sec/android/app/camera/engine/CommonEngine$26;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;->savePicture([BLcom/sec/android/app/camera/util/ImageStoringInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

.field final synthetic val$info:Lcom/sec/android/app/camera/util/ImageStoringInfo;

.field final synthetic val$jpegData:[B


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;[BLcom/sec/android/app/camera/util/ImageStoringInfo;)V
    .locals 0

    .prologue
    .line 9238
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$26;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$26;->val$jpegData:[B

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/CommonEngine$26;->val$info:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9241
    const-string v0, "storeImage"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 9243
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-storeImage**StartU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9244
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$26;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$26;->val$jpegData:[B

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$26;->val$info:Lcom/sec/android/app/camera/util/ImageStoringInfo;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->storeImage([BLcom/sec/android/app/camera/util/ImageStoringInfo;)Z
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5000(Lcom/sec/android/app/camera/engine/CommonEngine;[BLcom/sec/android/app/camera/util/ImageStoringInfo;)Z

    .line 9246
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-storeImage**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9248
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$26;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 9251
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-ImageSavingEnd**Point["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9252
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 9253
    return-void
.end method
