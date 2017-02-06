.class Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;
.super Ljava/lang/Object;
.source "WatermarkHandler.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/widget/gl/WatermarkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LatestTaskExecutor"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final lastTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;->lastTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 373
    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;->lastTask:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;->lastTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor$1;-><init>(Lcom/sec/android/app/camera/widget/gl/WatermarkHandler$LatestTaskExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method
