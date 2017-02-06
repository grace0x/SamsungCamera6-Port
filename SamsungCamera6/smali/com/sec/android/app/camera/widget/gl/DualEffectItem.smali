.class public Lcom/sec/android/app/camera/widget/gl/DualEffectItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "DualEffectItem.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectItem"


# instance fields
.field private final EFFECT_TYPE_BUTTON_HEIGHT:I

.field private final EFFECT_TYPE_BUTTON_WIDTH:I

.field private final EFFECT_TYPE_TEXT_HEIGHT:I

.field private final EFFECT_TYPE_TEXT_MARGIN:I

.field private final EFFECT_TYPE_TEXT_SIZE:I

.field private final EFFECT_TYPE_TEXT_WIDTH:I

.field private final EFFECT_TYPE_TEXT_Y:I

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

.field private mSelectedImage:Lcom/samsung/android/glview/GLImage;

.field private mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;


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
    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 38
    const v0, 0x7f09009d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    .line 39
    const v0, 0x7f09009a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_HEIGHT:I

    .line 40
    const v0, 0x7f0900f0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_Y:I

    .line 41
    const v0, 0x7f0900ef

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    .line 42
    const v0, 0x7f0900f1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_WIDTH:I

    .line 43
    const v0, 0x7f0900ee

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    .line 44
    const v0, 0x7f090373

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_SIZE:I

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mTitle:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCommandId:I

    .line 59
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->init()V

    .line 63
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->clear()V

    .line 73
    return-void
.end method

.method protected clearContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->clear()V

    .line 168
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->clear()V

    .line 173
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 178
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    .line 180
    :cond_2
    return-void
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 12

    .prologue
    .line 184
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotatable(Z)V

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotateAnimation(Z)V

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setCenterPivot(Z)V

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setObjectTag(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 194
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_WIDTH:I

    int-to-float v8, v8

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v9, v9

    iget v10, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_SIZE:I

    int-to-float v10, v10

    iget-object v11, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->getCommandId()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFFFFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setRotatable(Z)V

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setAlign(II)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setBypassTouch(Z)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setTextShadow(Z)V

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setLeftTop(IFF)V

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setLeftTop(IFF)V

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setLeftTop(IFF)V

    .line 206
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setSize(FF)V

    .line 211
    :goto_0
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const v4, 0x7f020096

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 223
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->refreshItem()V

    .line 224
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setSize(FF)V

    goto :goto_0
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 82
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->refreshItem()V

    .line 85
    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 91
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->onOrientationChanged(I)V

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setSize(FF)V

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_BUTTON_HEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setSize(FF)V

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public refreshItem()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    goto :goto_0
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 129
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 130
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSelectButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setMute(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method public setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusUpId(I)V

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 160
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 161
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/DualEffectItem;->mSelectButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_0
.end method
