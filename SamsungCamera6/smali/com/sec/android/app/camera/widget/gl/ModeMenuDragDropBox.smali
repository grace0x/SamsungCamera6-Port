.class public Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
.super Lcom/sec/android/app/camera/widget/gl/DragDropBox;
.source "ModeMenuDragDropBox.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "draggingItemViewGroup"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "previous"    # Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;-><init>(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    .line 30
    return-void
.end method


# virtual methods
.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 34
    instance-of v0, p1, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->setDraggable(Z)V

    .line 41
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 42
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method public getModeItem()Lcom/sec/android/app/camera/widget/gl/ModeItem;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getItem()Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    return-object v0
.end method

.method protected onDrop(Lcom/samsung/android/glview/GLView;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "fromDropBox"    # Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    .prologue
    .line 50
    instance-of v0, p1, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->setDraggable(Z)V

    .line 57
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/widget/gl/DragDropBox;->onDrop(Lcom/samsung/android/glview/GLView;Lcom/sec/android/app/camera/widget/gl/DragDropBox;)V

    .line 58
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method
