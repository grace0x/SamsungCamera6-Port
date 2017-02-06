.class public Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "SideQuickSettingItem.java"


# static fields
.field private static final ROTATE_ANIMATION_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "SideQuickSettingItem"


# instance fields
.field private mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/samsung/android/glview/GLContext;)V

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->disableDrag()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .param p7, "command"    # Lcom/sec/android/app/camera/command/MenuCommand;

    .prologue
    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mTitle:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->init()V

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addButtonToDimController(Lcom/samsung/android/glview/GLView;)V

    .line 48
    return-void
.end method

.method private disableDrag()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->setDraggable(Z)V

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setDraggable(Z)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeButtonFromDimController(Lcom/samsung/android/glview/GLView;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->clear()V

    .line 63
    return-void
.end method

.method protected clearContent()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->clear()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .line 165
    :cond_0
    return-void
.end method

.method protected init()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 169
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v3, 0x7f090200

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v3

    const v3, 0x7f0901ff

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v6

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTitle(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setObjectTag(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTextVisibility(Z)V

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setHighlightVisibility(Z)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 176
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDimmed:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 181
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->setRotatable(Z)V

    .line 182
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->setCenterPivot(Z)V

    .line 183
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->setRotateAnimationDuration(I)V

    .line 184
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->setRotateAnimation(Z)V

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 187
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDimmed:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->setDim(Z)V

    .line 188
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/16 v4, 0x24

    .line 67
    const/4 v0, 0x1

    .line 68
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "SideQuickSettingItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Execute Menu!!!!, CommandId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    move-result v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1c40

    invoke-interface {v1, v4, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    .line 75
    :cond_1
    return v0
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 89
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshItem()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->refreshButton()V

    .line 99
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setAlpha(F)V

    .line 106
    :cond_0
    return-void
.end method

.method public setDim(Z)V
    .locals 2
    .param p1, "dimmed"    # Z

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setDim(Z)V

    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setDim(Z)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setDim(Z)V

    goto :goto_0
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 135
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 136
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setMute(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 155
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 156
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_0
.end method
