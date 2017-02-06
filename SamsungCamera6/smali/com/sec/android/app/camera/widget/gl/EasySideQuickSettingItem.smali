.class public Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "EasySideQuickSettingItem.java"


# static fields
.field private static final ROTATE_ANIMATION_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "EasyQuickMenuItem"


# instance fields
.field private final EASYCAMERA_TYPE_BUTTON_HEIGHT:I

.field private final EASYCAMERA_TYPE_BUTTON_WIDTH:I

.field private mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;


# direct methods
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
    .line 39
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 34
    const v0, 0x7f090346

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->EASYCAMERA_TYPE_BUTTON_WIDTH:I

    .line 35
    const v0, 0x7f090345

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->EASYCAMERA_TYPE_BUTTON_HEIGHT:I

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mTitle:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->init()V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addButtonToDimController(Lcom/samsung/android/glview/GLView;)V

    .line 46
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeButtonFromDimController(Lcom/samsung/android/glview/GLView;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->clear()V

    .line 56
    return-void
.end method

.method protected clearContent()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->clear()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .line 140
    :cond_0
    return-void
.end method

.method protected init()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 144
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->EASYCAMERA_TYPE_BUTTON_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->EASYCAMERA_TYPE_BUTTON_HEIGHT:I

    int-to-float v5, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v6

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTitle(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->EASYCAMERA_TYPE_BUTTON_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setRippleDiameter(F)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTextVisibility(Z)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setHighlightVisibility(Z)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setObjectTag(Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDimmed:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 155
    :cond_0
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->setRotatable(Z)V

    .line 156
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->setCenterPivot(Z)V

    .line 157
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->setRotateAnimationDuration(I)V

    .line 158
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->setRotateAnimation(Z)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 161
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDimmed:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->setDim(Z)V

    .line 162
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "EasyQuickMenuItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute Menu!!!!, CommandId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public refreshItem()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->refreshButton()V

    .line 72
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setAlpha(F)V

    .line 79
    :cond_0
    return-void
.end method

.method public setDim(Z)V
    .locals 2
    .param p1, "dimmed"    # Z

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDimmed:Z

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setDim(Z)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setDim(Z)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 111
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setMute(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 130
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 131
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EasySideQuickSettingItem;->mDataButton:Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_0
.end method
