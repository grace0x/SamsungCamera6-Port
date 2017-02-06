.class public Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
.super Lcom/sec/android/app/camera/widget/gl/DragDropBox;
.source "EffectMenuDragDropBox.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "draggingItemViewGroup"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "previous"    # Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;-><init>(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    .line 30
    return-void
.end method


# virtual methods
.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x0

    .line 34
    instance-of v0, p1, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->setDraggable(Z)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->setDroppable(Z)V

    .line 42
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 43
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method public getEffectItem()Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->getItem()Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    return-object v0
.end method

.method protected onDrop(Lcom/samsung/android/glview/GLView;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "fromDropBox"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    const/4 v2, 0x0

    .line 51
    instance-of v0, p1, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->setDraggable(Z)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->setDroppable(Z)V

    .line 59
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->onDrop(Lcom/samsung/android/glview/GLView;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    .line 60
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method
