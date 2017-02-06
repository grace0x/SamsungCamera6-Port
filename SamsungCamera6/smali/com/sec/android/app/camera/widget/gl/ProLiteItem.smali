.class public Lcom/sec/android/app/camera/widget/gl/ProLiteItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "ProLiteItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProLiteItem"


# instance fields
.field private final PRO_ITEM_BACKGROUND_OFFSET:I

.field private final PRO_ITEM_TEXT_COLOR:I

.field private final PRO_ITEM_TEXT_FONT_SIZE:I

.field private final PRO_ITEM_TEXT_HEIGHT:I

.field private final PRO_ITEM_TEXT_POS_Y:I

.field private final PRO_ITEM_TEXT_SELECTED_COLOR:I

.field private final PRO_ITEM_TEXT_STROKE_COLOR:I

.field private final PRO_ITEM_TEXT_STROKE_WIDTH:I

.field private final PRO_ITEM_WIDTH:I

.field private mButton:Lcom/samsung/android/glview/GLButton;

.field private mButtonBackground:Lcom/samsung/android/glview/GLImage;

.field private mCommandId:I

.field private mText:Lcom/samsung/android/glview/GLText;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;)V
    .locals 9
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 34
    const v0, 0x7f090017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_WIDTH:I

    .line 35
    const v0, 0x7f090013

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_BACKGROUND_OFFSET:I

    .line 36
    const v0, 0x7f09017b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_HEIGHT:I

    .line 37
    const v0, 0x7f090015

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_POS_Y:I

    .line 38
    const v0, 0x7f090012

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_FONT_SIZE:I

    .line 39
    const v0, 0x7f0c0024

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_COLOR:I

    .line 40
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_STROKE_WIDTH:I

    .line 41
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_STROKE_COLOR:I

    .line 42
    const v0, 0x7f0c0035

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_SELECTED_COLOR:I

    .line 52
    invoke-virtual {p6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCommandId:I

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mTitle:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->init()V

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addButtonToDimController(Lcom/samsung/android/glview/GLView;)V

    .line 58
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeButtonFromDimController(Lcom/samsung/android/glview/GLView;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->clear()V

    .line 68
    return-void
.end method

.method protected clearContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 137
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButtonBackground:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButtonBackground:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButtonBackground:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 142
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButtonBackground:Lcom/samsung/android/glview/GLImage;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 147
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    .line 149
    :cond_2
    return-void
.end method

.method protected init()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 153
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v10

    .line 155
    .local v10, "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_BACKGROUND_OFFSET:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_BACKGROUND_OFFSET:I

    int-to-float v4, v4

    const v5, 0x7f020169

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButtonBackground:Lcom/samsung/android/glview/GLImage;

    .line 157
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_WIDTH:I

    int-to-float v5, v3

    iget v6, v10, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v7, v10, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v8, v10, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    move v3, v2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v10, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 162
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_HEIGHT:I

    int-to-float v5, v5

    const-string v6, ""

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_FONT_SIZE:I

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v12, v12}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_FONT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setFontSize(F)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_STROKE_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v11, v1, v2}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLText;->setBypassTouch(Z)V

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButtonBackground:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 176
    return-void
.end method

.method public setDim(Z)V
    .locals 3
    .param p1, "dimmed"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mDimmed:Z

    .line 73
    if-eqz p1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setDim(Z)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setDim(Z)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2
    .param p1, "selected"    # Z

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setSelected(Z)V

    .line 100
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_SELECTED_COLOR:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 109
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setSelected(Z)V

    .line 110
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->PRO_ITEM_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "contentDescription"    # Ljava/lang/String;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 130
    :cond_0
    return-void
.end method
