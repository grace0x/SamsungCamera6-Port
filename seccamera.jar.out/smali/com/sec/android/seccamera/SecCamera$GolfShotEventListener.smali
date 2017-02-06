.class public interface abstract Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GolfShotEventListener"
.end annotation


# virtual methods
.method public abstract onGolfShotCaptuered()V
.end method

.method public abstract onGolfShotCreatingCompleted([B)V
.end method

.method public abstract onGolfShotCreatingProgress(I)V
.end method

.method public abstract onGolfShotCreatingStarted()V
.end method

.method public abstract onGolfShotError(I)V
.end method

.method public abstract onGolfShotSavingProgress(I)V
.end method
