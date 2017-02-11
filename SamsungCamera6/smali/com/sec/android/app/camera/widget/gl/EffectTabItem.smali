.class public Lcom/sec/android/app/camera/widget/gl/EffectTabItem;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "EffectTabItem.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$FocusListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;
    }
.end annotation


# static fields
.field private static final EFFECT_ITEM_TEXT_COLOR:I

.field private static final EFFECT_TAB_ITEM_TEXT_FONT_SIZE:I

.field private static final EFFECT_TAB_ITEM_TEXT_SELECTED_COLOR:I

.field private static final TAG:Ljava/lang/String; = "EffectTabItem"


# instance fields
.field private mButton:Lcom/samsung/android/glview/GLButton;

.field private mButtonLeft:F

.field private mButtonTop:F

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mHeight:F

.field private mOrientation:I

.field private mString:Ljava/lang/String;

.field protected mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f090349

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->EFFECT_TAB_ITEM_TEXT_FONT_SIZE:I

    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->EFFECT_ITEM_TEXT_COLOR:I

    const v0, 0x7f0c0016

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->EFFECT_TAB_ITEM_TEXT_SELECTED_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFFFFFILjava/lang/String;)V
    .locals 7

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mOrientation:I

    move/from16 v0, p10

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-static {v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v2

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mString:Ljava/lang/String;

    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButtonLeft:F

    iput p7, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButtonTop:F

    iput p8, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mWidth:F

    move/from16 v0, p9

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mHeight:F

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->initContent()V

    return-void
.end method

.method private isCurrentMode()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    return-void
.end method

.method public getSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isSelected()Z

    move-result v0

    return v0
.end method

.method protected initContent()V
    .locals 10

    const/4 v9, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButtonLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButtonTop:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mHeight:F

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->EFFECT_TAB_ITEM_TEXT_FONT_SIZE:I

    int-to-float v3, v0

    sget v4, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->EFFECT_ITEM_TEXT_COLOR:I

    sget v5, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->EFFECT_TAB_ITEM_TEXT_SELECTED_COLOR:I

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/glview/GLButton;->setText(Ljava/lang/String;FIIZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTextFont(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->addView(Lcom/samsung/android/glview/GLView;)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    const/16 v1, 0x1e78

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onCameraSettingChanged(II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->refreshItem()V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "EffectTabItem"

    const-string v2, "onClick"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->isCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;->onTabItemSelected(Lcom/samsung/android/glview/GLView;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    invoke-interface {v0, p0, p2}, Lcom/samsung/android/glview/GLView$FocusListener;->onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;->onTabItemSelected(Lcom/samsung/android/glview/GLView;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    goto :goto_0
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    invoke-interface {v1, p0, p2}, Lcom/samsung/android/glview/GLView$TouchListener;->onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->isCurrentMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->isCurrentMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    goto :goto_0

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

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->isCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    return-void
.end method

.method public setTabItemSelectListener(Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mTabItemSelectListener:Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;

    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    return-void
.end method
