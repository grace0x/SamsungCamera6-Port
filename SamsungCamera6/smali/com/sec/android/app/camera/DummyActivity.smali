.class public Lcom/sec/android/app/camera/DummyActivity;
.super Landroid/app/Activity;
.source "DummyActivity.java"


# instance fields
.field private mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

.field private mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Lcom/sec/android/app/camera/DummyActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/DummyActivity$1;-><init>(Lcom/sec/android/app/camera/DummyActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/DummyActivity;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/DummyActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/DummyActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/DummyActivity;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/DummyActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    .line 83
    .local v0, "state":Lcom/samsung/android/sdk/cover/ScoverState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/camera/DummyActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/DummyActivity;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/DummyActivity;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    goto :goto_0
.end method
