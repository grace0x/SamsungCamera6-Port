.class Lcom/sec/android/app/camera/engine/CommonEngine$4;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;->changeEngineState(I)V
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
    .line 4850
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4853
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mEngineStateListener:Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1200(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4854
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mEngineStateListener:Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$1200(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/AbstractCeState;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/AbstractCeState;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;->onEngineStateChanged(I)V

    .line 4856
    :cond_0
    return-void
.end method
