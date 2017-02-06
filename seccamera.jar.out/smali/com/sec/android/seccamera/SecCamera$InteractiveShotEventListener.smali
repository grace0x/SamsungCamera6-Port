.class public interface abstract Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractiveShotEventListener"
.end annotation


# virtual methods
.method public abstract onInteractiveCaptureProgressed(II)V
.end method

.method public abstract onInteractiveDirectionChanged(II)V
.end method

.method public abstract onInteractiveDirectionWarning(I)V
.end method

.method public abstract onInteractiveProcessCompleted()V
.end method

.method public abstract onInteractiveProcessProgressed(II)V
.end method
