.class public Lcom/sec/android/app/camera/widget/gl/EffectItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "EffectItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectItem"


# instance fields
.field private final EFFECT_BADGE_IMAGE_HEIGHT:I

.field private final EFFECT_BADGE_IMAGE_WIDTH:I

.field private final EFFECT_DELETE_ICON_RIGHT_MARGIN:F

.field private final EFFECT_DELETE_ICON_TOP_MARGIN:F

.field private final EFFECT_DELETE_ICON_WIDTH:F

.field private final EFFECT_SELECTED_IMAGE_WIDTH:I

.field private final EFFECT_TYPE_LINE_WIDTH:I

.field private final EFFECT_TYPE_TEXT_HEIGHT:I

.field private final EFFECT_TYPE_TEXT_MARGIN:I

.field private final EFFECT_TYPE_TEXT_SIZE:I

.field private final SELECT_BG_COLOR:I

.field private final SELECT_BG_THICKNESS:I

.field private mBadge:Ljava/lang/String;

.field private mBadgeResId:I

.field private mDeleteButton:Lcom/samsung/android/glview/GLButton;

.field private mDeleteClickListener:Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;

.field private mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

.field private mFilterName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mSelectBG:Lcom/samsung/android/glview/GLImage;

.field private mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

.field private mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

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
    const/4 v1, 0x0

    .line 67
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 39
    const v0, 0x7f0900f8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_LINE_WIDTH:I

    .line 40
    const v0, 0x7f0900f4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    .line 41
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSWALanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900f6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_SIZE:I

    .line 43
    const v0, 0x7f090375

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    .line 44
    const v0, 0x7f0900f3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_WIDTH:I

    .line 45
    const v0, 0x7f0900f2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_HEIGHT:I

    .line 46
    const v0, 0x7f090374

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_SELECTED_IMAGE_WIDTH:I

    .line 47
    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->SELECT_BG_COLOR:I

    .line 48
    const v0, 0x7f0a001c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->SELECT_BG_THICKNESS:I

    .line 49
    const v0, 0x7f090353

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_WIDTH:F

    .line 50
    const v0, 0x7f090352

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_TOP_MARGIN:F

    .line 51
    const v0, 0x7f090351

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_RIGHT_MARGIN:F

    .line 56
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 69
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTitle:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadge:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectsTitle(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTitle:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterVendorName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadge:Ljava/lang/String;

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mPackageName:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFilterName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mFilterName:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->init()V

    .line 83
    return-void

    .line 41
    :cond_0
    const v0, 0x7f0900f5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTitle:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected clearContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->clear()V

    .line 217
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->clear()V

    .line 222
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 227
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 232
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 237
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    .line 239
    :cond_4
    return-void
.end method

.method public getBadgeResourceID(Ljava/lang/String;)I
    .locals 3
    .param p1, "badge"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    const v0, 0x7f0200a8

    goto :goto_0

    .line 89
    :sswitch_0
    const-string v2, "aillis"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :sswitch_1
    const-string v2, "Camera360"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "UCam"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "CandyCamera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "B612"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    .line 93
    :pswitch_1
    const v0, 0x7f0200a6

    goto :goto_0

    .line 95
    :pswitch_2
    const v0, 0x7f0200a9

    goto :goto_0

    .line 97
    :pswitch_3
    const v0, 0x7f0200a7

    goto :goto_0

    .line 99
    :pswitch_4
    const v0, 0x7f0200a5

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x547f8d2e -> :sswitch_0
        0x1ed155 -> :sswitch_4
        0x27ab3a -> :sswitch_2
        0x49bc8fca -> :sswitch_3
        0x630f14c8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getBadgeWidth(Ljava/lang/String;)I
    .locals 1
    .param p1, "badge"    # Ljava/lang/String;

    .prologue
    .line 108
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_WIDTH:I

    goto :goto_0
.end method

.method public getButton()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getButton()Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v0

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 13

    .prologue
    .line 243
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getHeight()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setTitle(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 248
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFullName(I)Ljava/lang/String;

    move-result-object v12

    .line 250
    .local v12, "objectTagName":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0, v12}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setObjectTag(Ljava/lang/String;)V

    .line 254
    .end local v12    # "objectTagName":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadge:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getBadgeResourceID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadgeResId:I

    .line 257
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadgeResId:I

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_WIDTH:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_HEIGHT:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadge:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getBadgeWidth(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_HEIGHT:I

    int-to-float v5, v5

    const/4 v6, 0x1

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadgeResId:I

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    .line 263
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadge:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getBadgeResourceID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setBackground(I)Z

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 268
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getWidth()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getWidth()F

    move-result v8

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_HEIGHT:I

    iget v10, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_MARGIN:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_TYPE_TEXT_SIZE:I

    int-to-float v10, v10

    iget-object v11, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v11

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getCommandId()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFFFFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 272
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setAlign(II)V

    .line 277
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setBypassTouch(Z)V

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setTextShadow(Z)V

    .line 280
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->SELECT_BG_COLOR:I

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->SELECT_BG_THICKNESS:I

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    .line 281
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_SELECTED_IMAGE_WIDTH:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_SELECTED_IMAGE_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const v4, 0x7f0200aa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setClickable(Z)V

    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTitle:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080127

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 298
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mFilterName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isPreloadPackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 304
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_RIGHT_MARGIN:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_TOP_MARGIN:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_WIDTH:F

    const v6, 0x7f020124

    const v7, 0x7f020125

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    .line 309
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f08026d

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 315
    :cond_1
    return-void

    .line 249
    :cond_2
    iget-object v12, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setObjectTag(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 261
    :cond_4
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_HEIGHT:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadge:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getBadgeWidth(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_BADGE_IMAGE_HEIGHT:I

    int-to-float v5, v5

    const/4 v6, 0x1

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mBadgeResId:I

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mEffectBadgeImage:Lcom/samsung/android/glview/GLImage;

    goto/16 :goto_2

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailText:Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ItemThumbnailText;->setAlign(II)V

    goto/16 :goto_3

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto/16 :goto_4

    .line 307
    :cond_7
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_WIDTH:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_RIGHT_MARGIN:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_TOP_MARGIN:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->EFFECT_DELETE_ICON_WIDTH:F

    const v6, 0x7f020124

    const v7, 0x7f020125

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_5
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteClickListener:Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteClickListener:Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;->onDeleteClick(Ljava/lang/String;I)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->onClick(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->onOrientationChanged(I)V

    .line 138
    return-void
.end method

.method public setClipping(Z)V
    .locals 2
    .param p1, "clipping"    # Z

    .prologue
    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setClipping(Z)V

    .line 146
    return-void
.end method

.method public setDeleteButtonVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public setDeleteClickListener(Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mDeleteClickListener:Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;

    .line 156
    return-void
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 170
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 171
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setMute(Z)V

    .line 178
    :cond_0
    return-void
.end method

.method public setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getButton()Lcom/samsung/android/glview/GLSelectButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusUpId(I)V

    .line 184
    const/4 v0, 0x1

    .line 186
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
    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mSelectRectBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 209
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 210
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/EffectItem;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_0
.end method
