.class public abstract Lcom/sec/android/app/camera/widget/gl/Item;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "Item.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;
.implements Lcom/samsung/android/glview/GLView$FocusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Item"


# instance fields
.field protected mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

.field protected mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

.field protected mDimmed:Z

.field private mSelected:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;)V
    .locals 2
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 40
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mDimmed:Z

    .line 41
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mSelected:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .param p7, "command"    # Lcom/sec/android/app/camera/command/MenuCommand;

    .prologue
    const/4 v6, 0x0

    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 40
    iput-boolean v6, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mDimmed:Z

    .line 41
    iput-boolean v6, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mSelected:Z

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    iput-object p6, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 47
    iput-object p7, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    .line 48
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->clearContent()V

    .line 59
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 60
    return-void
.end method

.method protected abstract clearContent()V
.end method

.method public getCommand()Lcom/sec/android/app/camera/command/MenuCommand;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x63

    goto :goto_0
.end method

.method public getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mSelected:Z

    return v0
.end method

.method protected abstract init()V
.end method

.method public isDim()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mDimmed:Z

    return v0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 97
    const/4 v0, 0x1

    .line 98
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    .line 99
    const/4 v1, 0x0

    .line 110
    :goto_0
    return v1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v1, p1}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "Item"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Execute Menu!!!!, CommandId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->getCommandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    move-result v0

    :cond_2
    move v1, v0

    .line 110
    goto :goto_0
.end method

.method protected onDraw()V
    .locals 5

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->getMatrix()[F

    move-result-object v2

    .line 188
    .local v2, "matrix":[F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 189
    .local v0, "clipRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->getRotatable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLView;

    .line 191
    .local v3, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 194
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->onDraw()V

    .line 196
    :cond_1
    return-void
.end method

.method public onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "focusStatus"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    invoke-interface {v0, p0, p2}, Lcom/samsung/android/glview/GLView$FocusListener;->onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->getCommandId()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/glview/GLView$KeyListener;->onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 131
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 134
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->getCommandId()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/glview/GLView$KeyListener;->onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 150
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 153
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/glview/GLView$TouchListener;->onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDim(Z)V
    .locals 0
    .param p1, "dimmed"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mDimmed:Z

    .line 93
    return-void
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 170
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 171
    return-void
.end method

.method public abstract setMute(Z)V
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mSelected:Z

    .line 83
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/Item;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 178
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 179
    return-void
.end method
