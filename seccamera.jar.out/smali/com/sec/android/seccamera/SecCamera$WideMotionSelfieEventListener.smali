.class public interface abstract Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WideMotionSelfieEventListener"
.end annotation


# virtual methods
.method public abstract onWideMotionSelfieCaptured()V
.end method

.method public abstract onWideMotionSelfieCapturedMaxFrames()V
.end method

.method public abstract onWideMotionSelfieCapturedNew()V
.end method

.method public abstract onWideMotionSelfieCompleted()V
.end method

.method public abstract onWideMotionSelfieDirectionChanged(I)V
.end method

.method public abstract onWideMotionSelfieError(I)V
.end method

.method public abstract onWideMotionSelfieLivePreviewData([B)V
.end method

.method public abstract onWideMotionSelfieNextCapturePosition(II)V
.end method

.method public abstract onWideMotionSelfieProgressStitching(I)V
.end method

.method public abstract onWideMotionSelfieRectChanged([B)V
.end method

.method public abstract onWideMotionSelfieSingleCaptureDone()V
.end method

.method public abstract onWideMotionSelfieSlowMove()V
.end method
