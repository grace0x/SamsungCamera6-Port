.class public Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "WatermarkItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkItem"


# instance fields
.field private final FRAME_BG_COLOR:I

.field private final FRAME_BG_THICKNESS:I

.field private final ITEM_BOUNDARY_COLOR:I

.field private final SELECT_BG_COLOR:I

.field private final SELECT_BG_THICKNESS:I

.field private final THUMBNAIL_TEXT_COLOR:I

.field private final WATERMARK_ITEM_TEXT_SIZE:F

.field private mItemBoundaryRect:Lcom/samsung/android/glview/GLRectangle;

.field private mItemFrameRectBG:Lcom/samsung/android/glview/GLRectangle;

.field private mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

.field private mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;


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
    const/4 v1, 0x0

    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 34
    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->THUMBNAIL_TEXT_COLOR:I

    .line 35
    const v0, 0x7f0900f5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->WATERMARK_ITEM_TEXT_SIZE:F

    .line 36
    const v0, 0x7f0c004b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->SELECT_BG_COLOR:I

    .line 37
    const v0, 0x7f0c0047

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_COLOR:I

    .line 38
    const v0, 0x7f0a001c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->SELECT_BG_THICKNESS:I

    .line 39
    const v0, 0x7f0a0046

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_THICKNESS:I

    .line 40
    const v0, 0x7f0c0049

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->ITEM_BOUNDARY_COLOR:I

    .line 43
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 44
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemFrameRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 45
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemBoundaryRect:Lcom/samsung/android/glview/GLRectangle;

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mTitle:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->init()V

    .line 51
    return-void
.end method


# virtual methods
.method protected clearContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->clear()V

    .line 137
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 142
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 144
    :cond_1
    return-void
.end method

.method public getButton()Lcom/samsung/android/glview/GLSelectButton;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getButton()Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v0

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 148
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_THICKNESS:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_THICKNESS:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getWidth()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_THICKNESS:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_THICKNESS:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->ITEM_BOUNDARY_COLOR:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemBoundaryRect:Lcom/samsung/android/glview/GLRectangle;

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemBoundaryRect:Lcom/samsung/android/glview/GLRectangle;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemBoundaryRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setClickable(Z)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemBoundaryRect:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 154
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_COLOR:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->FRAME_BG_THICKNESS:I

    int-to-float v7, v2

    move v2, v9

    move v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemFrameRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mItemFrameRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 157
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getHeight()F

    move-result v5

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v6

    move v2, v9

    move v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setTitle(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setObjectTag(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 163
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->SELECT_BG_COLOR:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->SELECT_BG_THICKNESS:I

    int-to-float v7, v2

    move v2, v9

    move v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mTitle:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080127

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08026b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setTitle(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 173
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 75
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->onOrientationChanged(I)V

    .line 76
    return-void

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 90
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 91
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setMute(Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getButton()Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusUpId(I)V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectBGVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLRectangle;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 115
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 129
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 130
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_0
.end method
