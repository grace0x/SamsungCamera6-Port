.class public interface abstract Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionPanoramaEventListener"
.end annotation


# virtual methods
.method public abstract onMotionPanoramaCaptureResult(Z)V
.end method

.method public abstract onMotionPanoramaCaptured()V
.end method

.method public abstract onMotionPanoramaCapturedMaxFrames()V
.end method

.method public abstract onMotionPanoramaDirectionChanged(I)V
.end method

.method public abstract onMotionPanoramaError(I)V
.end method

.method public abstract onMotionPanoramaLivePreviewData([B)V
.end method

.method public abstract onMotionPanoramaMoveSlowly()V
.end method

.method public abstract onMotionPanoramaProgressStitching(I)V
.end method

.method public abstract onMotionPanoramaRectChanged(II)V
.end method

.method public abstract onMotionPanoramaThumbnailData([B)V
.end method

.method public abstract onMotionPanoramaUIImageData([B)V
.end method
