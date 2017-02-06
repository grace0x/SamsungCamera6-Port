.class public Lcom/sec/android/app/camera/widget/gl/EmptyItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "EmptyItem.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;)V
    .locals 1
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/samsung/android/glview/GLContext;)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EmptyItem;->setDraggable(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method protected clearContent()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected init()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public setMute(Z)V
    .locals 0
    .param p1, "mute"    # Z

    .prologue
    .line 33
    return-void
.end method
