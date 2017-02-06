.class public interface abstract Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HdrEventListener"
.end annotation


# virtual methods
.method public abstract onHdrAllProgressCompleted(Z)V
.end method

.method public abstract onHdrResultCompleted(Z)V
.end method

.method public abstract onHdrResultProgress(I)V
.end method

.method public abstract onHdrResultStarted()V
.end method

.method public abstract onHdrYUVFileString(Ljava/lang/String;)V
.end method
