.class public Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "WatermarkTabItem.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$FocusListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkTabItem"

.field private static final WATERMARK_ITEM_TEXT_COLOR:I

.field private static final WATERMARK_ITEM_TEXT_FONT_SIZE:I

.field private static final WATERMARK_TAB_ITEM_TEXT_SELECTED_COLOR:I


# instance fields
.field private mButton:Lcom/samsung/android/glview/GLButton;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mHeight:F

.field private mString:Ljava/lang/String;

.field protected mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0903bc

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->WATERMARK_ITEM_TEXT_FONT_SIZE:I

    .line 39
    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->WATERMARK_ITEM_TEXT_COLOR:I

    .line 40
    const v0, 0x7f0c004c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->WATERMARK_TAB_ITEM_TEXT_SELECTED_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFILjava/lang/String;)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "commandId"    # I
    .param p7, "text"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;

    .line 53
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 57
    iput-object p7, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mString:Ljava/lang/String;

    .line 58
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mWidth:F

    .line 59
    iput p5, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mHeight:F

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->initContent()V

    .line 62
    return-void
.end method

.method private isCurrentMode()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-static {v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-static {v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 72
    return-void
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isSelected()Z

    move-result v0

    return v0
.end method

.method protected initContent()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 169
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mHeight:F

    move v3, v2

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->WATERMARK_ITEM_TEXT_FONT_SIZE:I

    int-to-float v3, v0

    sget v4, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->WATERMARK_ITEM_TEXT_COLOR:I

    sget v5, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->WATERMARK_TAB_ITEM_TEXT_SELECTED_COLOR:I

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/glview/GLButton;->setText(Ljava/lang/String;FIIZZ)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTextFont(Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 180
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    const/16 v1, 0x1db0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWatermarkCategory()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 84
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->refreshItem()V

    .line 87
    :cond_0
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x1

    .line 91
    const-string v1, "WatermarkTabItem"

    const-string v2, "onClick"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->isCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;->onTabItemSelected(Lcom/samsung/android/glview/GLView;I)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "focusStatus"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    invoke-interface {v0, p0, p2}, Lcom/samsung/android/glview/GLView$FocusListener;->onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 111
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
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
    .line 120
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;->onTabItemSelected(Lcom/samsung/android/glview/GLView;I)V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    invoke-interface {v1, p0, p2}, Lcom/samsung/android/glview/GLView$TouchListener;->onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 147
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 136
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->isCurrentMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->isCurrentMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public refreshItem()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->isCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    .line 80
    return-void
.end method

.method public setTabItemSelectListener(Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem$TabItemSelectListener;

    .line 160
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkTabItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 165
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 166
    return-void
.end method
