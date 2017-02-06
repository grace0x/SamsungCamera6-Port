.class public Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "ModeInfoItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeInfoItem"


# instance fields
.field private final DESCRIPTION_DIVIDER_WIDTH_LANDSCAPE:F

.field private final DESCRIPTION_DIVIDER_WIDTH_PORTRAIT:F

.field private final DESCRIPTION_FONT_SIZE:F

.field private final DESCRIPTION_LINE_SPACING:F

.field private final DESCRIPTION_MARGIN:F

.field private final DESCRIPTION_PADDING:F

.field private final DESCRIPTION_POS_X:F

.field private final DESCRIPTION_WIDTH_LANDSCAPE:F

.field private final DESCRIPTION_WIDTH_PORTRAIT:F

.field private final MODE_DOWNLOAD_ICON_HEIGHT:F

.field private final MODE_INFO_BUTTON_HEIGHT:F

.field private final MODE_INFO_BUTTON_LEFT_MARGIN:F

.field private final MODE_INFO_BUTTON_WIDTH:F

.field private final MODE_INFO_DIVIDER_COLOR:I

.field private final MODE_INFO_DIVIDER_POS_X:F

.field private final MODE_INFO_DIVIDER_THICKNESS:I

.field private final MODE_INFO_ICON_POS_X:F

.field private final MODE_INFO_ICON_WIDTH:F

.field private final MODE_INFO_ITEM_HEIGHT:F

.field private final MODE_INFO_TITLE_FONT_COLOR:I

.field private final MODE_INFO_TITLE_FONT_SIZE:F

.field private final MODE_INFO_TITLE_TEXT_HEIGHT:F

.field private final MODE_INFO_TITLE_TOP_MARGIN:F

.field private final MODE_INFO_TITLE_WIDTH:F

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mDescription:Lcom/samsung/android/glview/GLText;

.field private mDescriptionHeight:F

.field private mDescriptionLandscapeHeight:F

.field private mDivider:Lcom/samsung/android/glview/GLLine;

.field private mDownloadIcon:Lcom/samsung/android/glview/GLImage;

.field private mIsDownloadedShootingMode:Z

.field private final mMenuId:I

.field private final mModeId:I

.field private mModeInfoButton:Lcom/samsung/android/glview/GLButton;

.field private mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;

.field private mTitleHeight:F

.field private mTitleText:Lcom/samsung/android/glview/GLText;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V
    .locals 3
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .param p7, "command"    # Lcom/sec/android/app/camera/command/MenuCommand;

    .prologue
    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 45
    const v0, 0x7f090125

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_POS_X:F

    .line 46
    const v0, 0x7f090126

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    .line 47
    const v0, 0x7f09011f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_WIDTH:F

    .line 48
    const v0, 0x7f09011d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_HEIGHT:F

    .line 49
    const v0, 0x7f09011e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_LEFT_MARGIN:F

    .line 50
    const v0, 0x7f090119

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_DOWNLOAD_ICON_HEIGHT:F

    .line 51
    const v0, 0x7f09012a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_WIDTH:F

    .line 52
    const v0, 0x7f090128

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_TEXT_HEIGHT:F

    .line 53
    const v0, 0x7f090129

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_TOP_MARGIN:F

    .line 54
    const v0, 0x7f0c0024

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_FONT_COLOR:I

    .line 55
    const v0, 0x7f0902e5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_FONT_SIZE:F

    .line 56
    const v0, 0x7f0a0025

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    .line 57
    const v0, 0x7f0c0023

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_COLOR:I

    .line 58
    const v0, 0x7f090123

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_POS_X:F

    .line 59
    const v0, 0x7f090124

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ITEM_HEIGHT:F

    .line 60
    const v0, 0x7f090120

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_MARGIN:F

    .line 61
    const v0, 0x7f090121

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_PADDING:F

    .line 62
    const v0, 0x7f090122

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    .line 63
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_MARGIN:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_PORTRAIT:F

    .line 64
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_MARGIN:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_LANDSCAPE:F

    .line 65
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_PORTRAIT:F

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_POS_X:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_DIVIDER_WIDTH_PORTRAIT:F

    .line 66
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_LANDSCAPE:F

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_POS_X:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_DIVIDER_WIDTH_LANDSCAPE:F

    .line 67
    const v0, 0x7f09033a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_LINE_SPACING:F

    .line 68
    const v0, 0x7f0902e4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_FONT_SIZE:F

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mIsDownloadedShootingMode:Z

    .line 91
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mMenuId:I

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeId:I

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->init()V

    .line 97
    return-void
.end method

.method private getShootingModeSubDescription(I)Ljava/lang/String;
    .locals 3
    .param p1, "shootingMode"    # I

    .prologue
    .line 465
    const-string v0, ""

    .line 466
    .local v0, "description":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 473
    :goto_0
    return-object v0

    .line 468
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    goto :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method private isCurrentMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    const/4 v0, 0x0

    .line 484
    .local v0, "isCurrent":Z
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v3, :cond_0

    .line 499
    :goto_0
    return v2

    .line 487
    :cond_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mIsDownloadedShootingMode:Z

    if-nez v3, :cond_3

    .line 488
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mMenuId:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeId:I

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    move v2, v0

    .line 499
    goto :goto_0

    :cond_2
    move v0, v2

    .line 488
    goto :goto_1

    .line 491
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 492
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mMenuId:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeId:I

    if-ne v3, v4, :cond_4

    move v0, v1

    :goto_2
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 493
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByCurrentShootingMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSeparatedShootingModeName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected clearContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 340
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 345
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 350
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 355
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 359
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLLine;->clear()V

    .line 360
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    .line 362
    :cond_4
    return-void
.end method

.method public getButton()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method public getDescription()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    return-object v0
.end method

.method public getShootingModeDescription(I)Ljava/lang/String;
    .locals 4
    .param p1, "shootingMode"    # I

    .prologue
    .line 108
    const-string v1, "ModeInfoItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShootingModeDescription: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v0, ""

    .line 111
    .local v0, "description":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 192
    const-string v1, "ModeInfoItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShootingModeDescription : invalid shootingmode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_0
    return-object v0

    .line 113
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08008e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    goto :goto_0

    .line 116
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    goto :goto_0

    .line 119
    :sswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    goto :goto_0

    .line 136
    :sswitch_7
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080095

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    goto :goto_0

    .line 139
    :sswitch_8
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    goto :goto_0

    .line 142
    :sswitch_9
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080085

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 145
    :sswitch_a
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08008d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    goto/16 :goto_0

    .line 150
    :sswitch_b
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    goto/16 :goto_0

    .line 153
    :sswitch_c
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    goto/16 :goto_0

    .line 156
    :sswitch_d
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    goto/16 :goto_0

    .line 159
    :sswitch_e
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080088

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 162
    :sswitch_f
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_10
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    goto/16 :goto_0

    .line 168
    :sswitch_11
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    goto/16 :goto_0

    .line 171
    :sswitch_12
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    goto/16 :goto_0

    .line 174
    :sswitch_13
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 177
    :sswitch_14
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 180
    :sswitch_15
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    goto/16 :goto_0

    .line 183
    :sswitch_16
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    goto/16 :goto_0

    .line 186
    :sswitch_17
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080097

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_18
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_7
        0x2 -> :sswitch_4
        0x7 -> :sswitch_1
        0xe -> :sswitch_8
        0x11 -> :sswitch_7
        0x17 -> :sswitch_3
        0x23 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2d -> :sswitch_11
        0x2f -> :sswitch_17
        0x31 -> :sswitch_e
        0x34 -> :sswitch_b
        0x37 -> :sswitch_a
        0x38 -> :sswitch_2
        0x3a -> :sswitch_9
        0x3b -> :sswitch_c
        0x3e -> :sswitch_14
        0x3f -> :sswitch_13
        0x43 -> :sswitch_f
        0x44 -> :sswitch_15
        0x45 -> :sswitch_10
        0x46 -> :sswitch_12
        0x48 -> :sswitch_4
        0x4a -> :sswitch_16
        0x4b -> :sswitch_d
        0x4d -> :sswitch_b
        0x4e -> :sswitch_b
        0x4f -> :sswitch_18
    .end sparse-switch
.end method

.method protected init()V
    .locals 31

    .prologue
    .line 366
    const/16 v26, 0x0

    .line 368
    .local v26, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v26

    .line 370
    if-eqz v26, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isDownloadedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mIsDownloadedShootingMode:Z

    .line 375
    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setFocusable(Z)V

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 379
    .local v7, "normalBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_LEFT_MARGIN:F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_WIDTH:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_HEIGHT:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    .line 383
    .end local v7    # "normalBitmap":Landroid/graphics/Bitmap;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_WIDTH:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 392
    const/16 v29, 0x0

    .line 394
    .local v29, "subDescription":Ljava/lang/String;
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_5

    if-eqz v26, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 395
    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->modeDesc:Ljava/lang/String;

    .line 400
    .local v14, "description":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeId:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->getShootingModeSubDescription(I)Ljava/lang/String;

    move-result-object v29

    .line 402
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getStringHeight(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v28

    .line 403
    .local v28, "stringHeight":F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_PORTRAIT:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v14, v2, v3}, Lcom/samsung/android/glview/GLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v27

    .line 404
    .local v27, "rows":I
    move/from16 v0, v27

    int-to-float v1, v0

    mul-float v1, v1, v28

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_LINE_SPACING:F

    add-int/lit8 v3, v27, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescriptionHeight:F

    .line 406
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_LANDSCAPE:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v14, v2, v3}, Lcom/samsung/android/glview/GLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v25

    .line 407
    .local v25, "landscapeRows":I
    move/from16 v0, v25

    int-to-float v1, v0

    mul-float v1, v1, v28

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_LINE_SPACING:F

    add-int/lit8 v3, v25, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescriptionLandscapeHeight:F

    .line 409
    new-instance v8, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_PADDING:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_PORTRAIT:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescriptionHeight:F

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v2

    mul-float v15, v1, v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_FONT_COLOR:I

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 412
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 413
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 414
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 415
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 416
    const-string v1, ""

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setContentDescription(Ljava/lang/String;)V

    .line 419
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 424
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 426
    new-instance v15, Lcom/samsung/android/glview/GLLine;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_DIVIDER_WIDTH_PORTRAIT:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    int-to-float v0, v1

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_COLOR:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    int-to-float v0, v1

    move/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLLine;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLLine;->setBypassTouch(Z)V

    .line 430
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 433
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mIsDownloadedShootingMode:Z

    if-eqz v1, :cond_8

    if-eqz v26, :cond_8

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 435
    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitle:Ljava/lang/String;

    .line 442
    :cond_2
    :goto_3
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0200fc

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 450
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 452
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_WIDTH:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v30

    .line 453
    .local v30, "titleRows":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_TEXT_HEIGHT:F

    move/from16 v0, v30

    int-to-float v2, v0

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleHeight:F

    .line 454
    new-instance v15, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_LEFT_MARGIN:F

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_WIDTH:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleHeight:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitle:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_FONT_SIZE:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_FONT_COLOR:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setBypassTouch(Z)V

    .line 457
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 458
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 461
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setSizeForOrientation(I)V

    .line 462
    return-void

    .line 381
    .end local v14    # "description":Ljava/lang/String;
    .end local v25    # "landscapeRows":I
    .end local v27    # "rows":I
    .end local v28    # "stringHeight":F
    .end local v29    # "subDescription":Ljava/lang/String;
    .end local v30    # "titleRows":I
    :cond_4
    new-instance v8, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_LEFT_MARGIN:F

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_WIDTH:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_0

    .line 397
    .restart local v29    # "subDescription":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeId:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->getShootingModeDescription(I)Ljava/lang/String;

    move-result-object v14

    .restart local v14    # "description":Ljava/lang/String;
    goto/16 :goto_1

    .line 422
    .restart local v25    # "landscapeRows":I
    .restart local v27    # "rows":I
    .restart local v28    # "stringHeight":F
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_2

    .line 437
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitle:Ljava/lang/String;

    goto/16 :goto_3

    .line 446
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitle:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "ModeInfoItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Execute Menu!!!!, CommandId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->isCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v1, p1}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;->onSelect(Lcom/samsung/android/glview/GLView;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    .line 216
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setSizeForOrientation(I)V

    .line 224
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->onOrientationChanged(I)V

    .line 225
    return-void
.end method

.method public final setDividerVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/glview/GLLine;->setVisibility(IZ)V

    .line 236
    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1
    .param p1, "draggable"    # Z

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setDraggable(Z)V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setDraggable(Z)V

    .line 248
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public setSelectListener(Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;

    .line 263
    return-void
.end method

.method public setSizeForOrientation(I)V
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    .local v1, "itemHeight":F
    const/4 v0, 0x0

    .line 269
    .local v0, "iconPosY":F
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 270
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_5

    .line 271
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescriptionLandscapeHeight:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_PADDING:F

    mul-float/2addr v3, v8

    add-float v1, v2, v3

    .line 272
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ITEM_HEIGHT:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 273
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ITEM_HEIGHT:F

    .line 275
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_TOP_MARGIN:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleHeight:F

    sub-float/2addr v2, v3

    div-float v0, v2, v8

    .line 277
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_LANDSCAPE:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_PADDING:F

    mul-float/2addr v4, v8

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 278
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_DIVIDER_WIDTH_LANDSCAPE:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/glview/GLLine;->setLine(FFFF)V

    .line 279
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_TOP_MARGIN:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleHeight:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setHeight(F)V

    .line 281
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    neg-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_MARGIN:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v7}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    .line 283
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    neg-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_MARGIN:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v7}, Lcom/samsung/android/glview/GLLine;->moveLayoutAbsolute(FF)V

    .line 284
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 285
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_POS_X:F

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    if-eqz v2, :cond_2

    .line 289
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    .line 301
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setSize(FF)V

    .line 332
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 333
    return-void

    .line 292
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v7, v0}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 293
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_4

    .line 294
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->getLayoutX()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLButton;->getLayoutY()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_DOWNLOAD_ICON_HEIGHT:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 297
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    if-eqz v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v3, v0

    invoke-virtual {v2, v7, v3}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    goto :goto_0

    .line 303
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescriptionHeight:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_PADDING:F

    mul-float/2addr v3, v8

    add-float v1, v2, v3

    .line 304
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ITEM_HEIGHT:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    .line 305
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ITEM_HEIGHT:F

    .line 307
    :cond_6
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_TOP_MARGIN:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleHeight:F

    sub-float/2addr v2, v3

    div-float v0, v2, v8

    .line 309
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_WIDTH_PORTRAIT:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_PADDING:F

    mul-float/2addr v4, v8

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 310
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_POS_X:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_DIVIDER_WIDTH_PORTRAIT:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_DIVIDER_THICKNESS:I

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/glview/GLLine;->setLine(FFFF)V

    .line 311
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_TITLE_TOP_MARGIN:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleHeight:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setHeight(F)V

    .line 313
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 314
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDescription:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    neg-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_MARGIN:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v7}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    .line 315
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDivider:Lcom/samsung/android/glview/GLLine;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    neg-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_MARGIN:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v7}, Lcom/samsung/android/glview/GLLine;->moveLayoutAbsolute(FF)V

    .line 316
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 317
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_7

    .line 318
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_POS_X:F

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 321
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->DESCRIPTION_POS_X:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    .line 330
    :goto_2
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setSize(FF)V

    goto/16 :goto_1

    .line 323
    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v7, v0}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 324
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    if-eqz v2, :cond_9

    .line 325
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton;->getLayoutX()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_BUTTON_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mModeInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLButton;->getLayoutY()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_DOWNLOAD_ICON_HEIGHT:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 328
    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->MODE_INFO_ICON_WIDTH:F

    add-float/2addr v3, v0

    invoke-virtual {v2, v7, v3}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    goto :goto_2
.end method
