.class public interface abstract Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectiveFocusEventListener"
.end annotation


# virtual methods
.method public abstract onSelectiveFocusCaptureProgress(II)V
.end method

.method public abstract onSelectiveFocusComplete(I)V
.end method

.method public abstract onSelectiveFocusProcessProgress(II)V
.end method
