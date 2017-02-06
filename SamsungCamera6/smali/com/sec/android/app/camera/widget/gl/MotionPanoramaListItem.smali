.class public Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "MotionPanoramaListItem.java"

# interfaces
.implements Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MotionPanoramaListItem"


# instance fields
.field private final CHECK_RADIO_IMAGE_LEFT_MARGIN_FOR_LOCALE_RTL:I

.field private final LIST_TYPE_BUTTON_IMAGE_SIDE_MARGIN:I

.field private final LIST_TYPE_BUTTON_IMAGE_WIDTH:I

.field private final LIST_TYPE_BUTTON_LEFT_PADDING:I

.field private final LIST_TYPE_BUTTON_POS_X:I

.field private final LIST_TYPE_BUTTON_TEXT_SIDE_MARGIN:I

.field private final LIST_TYPE_TEXT_FONT_COLOR:I

.field private final LIST_TYPE_TEXT_FONT_SIZE:F

.field private final LIST_TYPE_TEXT_POS_X:I

.field private final LIST_TYPE_TEXT_POS_Y:I

.field private mButton:Lcom/samsung/android/glview/GLButton;

.field private mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

.field private mHeight:F

.field private mText:Lcom/samsung/android/glview/GLText;

.field private mWidth:F


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
    const v1, 0x7f0900fb

    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 38
    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_SIDE_MARGIN:I

    .line 39
    const v0, 0x7f0900fc

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_TEXT_SIDE_MARGIN:I

    .line 40
    const v0, 0x7f0900f9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_WIDTH:I

    .line 41
    const v0, 0x7f0900fa

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_POS_X:I

    .line 42
    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_LEFT_PADDING:I

    .line 43
    const v0, 0x7f0900fd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_POS_X:I

    .line 44
    const v0, 0x7f0900fe

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_POS_Y:I

    .line 45
    const v0, 0x7f0900ff

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_FONT_SIZE:F

    .line 46
    const v0, 0x7f0c000c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_FONT_COLOR:I

    .line 47
    const v0, 0x7f0900ed

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->CHECK_RADIO_IMAGE_LEFT_MARGIN_FOR_LOCALE_RTL:I

    .line 59
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mWidth:F

    .line 60
    iput p5, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mHeight:F

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mTitle:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->init()V

    .line 64
    return-void
.end method


# virtual methods
.method protected clearContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 191
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 196
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->clear()V

    .line 201
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    .line 203
    :cond_2
    return-void
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 20

    .prologue
    .line 207
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mWidth:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_SIDE_MARGIN:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_TEXT_SIDE_MARGIN:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_WIDTH:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 208
    .local v5, "textWidth":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mHeight:F

    .line 209
    .local v6, "textHeight":F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mWidth:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_SIDE_MARGIN:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_WIDTH:I

    int-to-float v2, v2

    sub-float v18, v1, v2

    .line 210
    .local v18, "imagePosX":F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mHeight:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v19, v1, v2

    .line 212
    .local v19, "imagePosY":F
    new-instance v1, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_POS_X:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_POS_Y:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v9

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v9

    mul-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_TEXT_FONT_COLOR:I

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 217
    new-instance v7, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v8

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_POS_X:I

    int-to-float v9, v1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mWidth:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_IMAGE_SIDE_MARGIN:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v11, v1, v2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mHeight:F

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v15

    const v1, 0x7f0c0021

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v16

    sget-object v17, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIIILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->getCommandId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setObjectTag(Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTextVisibility(Z)V

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setHighlightVisibility(Z)V

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getContentDescriptionId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getContentDescriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/glview/GLButton;->mContentDescription:Ljava/lang/String;

    .line 232
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 236
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->LIST_TYPE_BUTTON_LEFT_PADDING:I

    int-to-float v4, v1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->CHECK_RADIO_IMAGE_LEFT_MARGIN_FOR_LOCALE_RTL:I

    int-to-float v1, v1

    add-float v1, v1, v18

    :goto_2
    add-float/2addr v1, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    move/from16 v0, v19

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setBypassTouch(Z)V

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setOnSelectedChangeListener(Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addButtonToDimController(Lcom/samsung/android/glview/GLView;)V

    .line 242
    return-void

    .line 215
    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_2
    move/from16 v1, v18

    .line 221
    goto/16 :goto_1

    .line 236
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public onSelectedChanged(Lcom/samsung/android/glview/GLView;Z)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "Selected"    # Z

    .prologue
    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08026b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setAlpha(F)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setAlpha(F)V

    .line 88
    :cond_1
    return-void
.end method

.method public setDim(Z)V
    .locals 3
    .param p1, "dimmed"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setDim(Z)V

    .line 93
    if-eqz p1, :cond_3

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setDim(Z)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setDim(Z)V

    .line 114
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setDim(Z)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setDim(Z)V

    goto :goto_0
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    const/4 v1, 0x0

    .line 118
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 140
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 141
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLText;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpId(I)V

    .line 154
    const/4 v0, 0x1

    .line 156
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
    const/4 v1, 0x0

    .line 161
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 183
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 184
    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/MotionPanoramaListItem;->mDataRadioButton:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_0
.end method
