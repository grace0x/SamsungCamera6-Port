.class public Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ItemThumbnailText.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemThumbnailText"


# instance fields
.field private final THUMBNAIL_TEXT_COLOR:I

.field private mAsyncTextSize:Z

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCommandId:I

.field private mText:Lcom/samsung/android/glview/GLText;

.field private mTextHeight:F

.field private mTextSize:F

.field private mTextWidth:F

.field private mTextXOffset:F

.field private mTextYOffset:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFFFFFFI)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "textLeft"    # F
    .param p7, "textTop"    # F
    .param p8, "textWidth"    # F
    .param p9, "textHeight"    # F
    .param p10, "textSize"    # F
    .param p11, "commandId"    # I

    .prologue
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 38
    const v1, 0x7f0c0010

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->THUMBNAIL_TEXT_COLOR:I

    .line 39
    const v1, 0x7f0900f5

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextSize:F

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    move/from16 v0, p11

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCommandId:I

    .line 58
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextXOffset:F

    .line 59
    iput p7, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextYOffset:F

    .line 60
    iput p8, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextWidth:F

    .line 61
    move/from16 v0, p9

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextHeight:F

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mAsyncTextSize:Z

    .line 63
    move/from16 v0, p10

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextSize:F

    .line 65
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->refreshView()V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "commandId"    # I

    .prologue
    const/4 v6, 0x0

    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 38
    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->THUMBNAIL_TEXT_COLOR:I

    .line 39
    const v0, 0x7f0900f5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextSize:F

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCommandId:I

    .line 74
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextXOffset:F

    .line 75
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextYOffset:F

    .line 76
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextWidth:F

    .line 77
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextHeight:F

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mAsyncTextSize:Z

    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->refreshView()V

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "commandId"    # I

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 38
    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->THUMBNAIL_TEXT_COLOR:I

    .line 39
    const v0, 0x7f0900f5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextSize:F

    .line 86
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCommandId:I

    .line 89
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextXOffset:F

    .line 90
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextYOffset:F

    .line 91
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextWidth:F

    .line 92
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextHeight:F

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mAsyncTextSize:Z

    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->refreshView()V

    .line 96
    return-void
.end method

.method private refreshView()V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->getView()Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 165
    .local v0, "view":Lcom/samsung/android/glview/GLView;
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 168
    .end local v0    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->updateSize()V

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mParent:Lcom/samsung/android/glview/GLView;

    instance-of v1, v1, Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mParent:Lcom/samsung/android/glview/GLView;

    check-cast v1, Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->updateSize()V

    .line 173
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 106
    return-void
.end method

.method protected getView()Lcom/samsung/android/glview/GLView;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 137
    const/4 v6, 0x0

    .line 139
    .local v6, "title":Ljava/lang/String;
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectsTitle(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    :goto_0
    if-nez v6, :cond_1

    .line 147
    const-string v0, "ItemThumbnailText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing resource for CommandID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCommandId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x0

    .line 159
    :goto_1
    return-object v0

    .line 142
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v9

    .line 143
    .local v9, "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 151
    .end local v9    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mAsyncTextSize:Z

    if-eqz v0, :cond_2

    .line 152
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextXOffset:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextYOffset:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextHeight:F

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextSize:F

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->THUMBNAIL_TEXT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    const v1, 0x7f0a0017

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0c000f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v10, v1, v2}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->getHeight()F

    move-result v5

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mTextSize:F

    iget v8, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->THUMBNAIL_TEXT_COLOR:I

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    goto :goto_2
.end method

.method public setAlign(II)V
    .locals 1
    .param p1, "hAlign"    # I
    .param p2, "vAlign"    # I

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 112
    :cond_0
    return-void
.end method

.method public setShadowLayer(ZFFFI)V
    .locals 6
    .param p1, "visibility"    # Z
    .param p2, "radius"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "color"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/glview/GLText;->setShadowLayer(ZFFFI)V

    .line 116
    return-void
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 122
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 126
    return-void
.end method

.method public setTextFont(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "type"    # Landroid/graphics/Typeface;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 130
    return-void
.end method

.method public setTextShadow(Z)V
    .locals 1
    .param p1, "state"    # Z

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 134
    return-void
.end method
