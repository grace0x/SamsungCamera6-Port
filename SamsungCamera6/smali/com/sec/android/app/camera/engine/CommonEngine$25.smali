.class Lcom/sec/android/app/camera/engine/CommonEngine$25;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;->prepareCameraHolderAsync()V
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
    .line 8899
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$25;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 8902
    invoke-static {}, Lcom/sec/android/app/camera/engine/CameraHolder;->instance()Lcom/sec/android/app/camera/engine/CameraHolder;

    .line 8903
    return-void
.end method
