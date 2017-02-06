.class public Lcom/sec/android/app/camera/widget/gl/ModeItem;
.super Lcom/sec/android/app/camera/widget/gl/Item;
.source "ModeItem.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;,
        Lcom/sec/android/app/camera/widget/gl/ModeItem$DeleteClickListener;,
        Lcom/sec/android/app/camera/widget/gl/ModeItem$CheckBoxSelectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeItem"


# instance fields
.field private final MODE_DELETE_ICON_LEFT_MARGIN:F

.field private final MODE_DELETE_ICON_TOP_MARGIN:F

.field private final MODE_DELETE_ICON_WIDTH:F

.field private final MODE_DOWNLOAD_ICON_HEIGHT:F

.field private final MODE_ICON_POS_X:F

.field private final MODE_ICON_POS_Y:F

.field private final MODE_ICON_WIDTH:F

.field private final MODE_MENU_ITEM_HEIGHT:F

.field private final MODE_MENU_ITEM_WIDTH:F

.field private final MODE_SHORTCUT_OFFSET_Y:F

.field private final MODE_TITLE_FONT_COLOR:I

.field private final MODE_TITLE_FONT_SIZE:F

.field private final MODE_TITLE_HEIGHT:F

.field private MODE_TITLE_POS_Y:F

.field private final MODE_TITLE_SELECTED_FONT_COLOR:I

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCheckBoxSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$CheckBoxSelectListener;

.field private mDeleteButton:Lcom/samsung/android/glview/GLButton;

.field private mDeleteClickListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$DeleteClickListener;

.field private mDownloadIcon:Lcom/samsung/android/glview/GLImage;

.field private mIsDownloaded:Z

.field private mIsDownloadedShootingMode:Z

.field private final mMenuId:I

.field private mModeButton:Lcom/samsung/android/glview/GLSelectButton;

.field private final mModeId:I

.field private mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;

.field private mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

.field private mTitleText:Lcom/samsung/android/glview/GLText;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;Z)V
    .locals 3
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "data"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .param p7, "command"    # Lcom/sec/android/app/camera/command/MenuCommand;
    .param p8, "downloaded"    # Z

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/widget/gl/Item;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 47
    const v0, 0x7f09013b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_WIDTH:F

    .line 48
    const v0, 0x7f09013a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_HEIGHT:F

    .line 49
    const v0, 0x7f09012f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_HEIGHT:F

    .line 50
    const v0, 0x7f090379

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_WIDTH:F

    .line 51
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_WIDTH:F

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_WIDTH:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_POS_X:F

    .line 52
    const v0, 0x7f09012e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_POS_Y:F

    .line 53
    const v0, 0x7f090119

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DOWNLOAD_ICON_HEIGHT:F

    .line 54
    const v0, 0x7f09012d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DELETE_ICON_WIDTH:F

    .line 55
    const v0, 0x7f09012c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DELETE_ICON_TOP_MARGIN:F

    .line 56
    const v0, 0x7f09012b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DELETE_ICON_LEFT_MARGIN:F

    .line 57
    const v0, 0x7f0902e6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_FONT_SIZE:F

    .line 58
    const v0, 0x7f0c0024

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_FONT_COLOR:I

    .line 59
    const v0, 0x7f0c0026

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_SELECTED_FONT_COLOR:I

    .line 60
    const v0, 0x7f090144

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_SHORTCUT_OFFSET_Y:F

    .line 64
    const v0, 0x7f090130

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_POS_Y:F

    .line 69
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mIsDownloadedShootingMode:Z

    .line 70
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mIsDownloaded:Z

    .line 85
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mMenuId:I

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeId:I

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mMenuId:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 91
    iput-boolean p8, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mIsDownloaded:Z

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->init()V

    .line 94
    return-void
.end method

.method private isCurrentMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    const/4 v0, 0x0

    .line 387
    .local v0, "isCurrent":Z
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v3, :cond_0

    .line 402
    :goto_0
    return v2

    .line 390
    :cond_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mIsDownloadedShootingMode:Z

    if-nez v3, :cond_3

    .line 391
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mMenuId:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeId:I

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    move v2, v0

    .line 402
    goto :goto_0

    :cond_2
    move v0, v2

    .line 391
    goto :goto_1

    .line 394
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 395
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mMenuId:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeId:I

    if-ne v3, v4, :cond_4

    move v0, v1

    :goto_2
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 396
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByCurrentShootingMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSeparatedShootingModeName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mMenuId:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/gl/Item;->clear()V

    .line 102
    return-void
.end method

.method protected clearContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->clear()V

    .line 287
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 292
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 297
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 302
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->clear()V

    .line 307
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    .line 309
    :cond_4
    return-void
.end method

.method public getButton()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    return-object v0
.end method

.method public getShortCutButton()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    return-object v0
.end method

.method public getShortCutCheckBoxSelected()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->getSelected()Z

    move-result v0

    goto :goto_0
.end method

.method protected init()V
    .locals 20

    .prologue
    .line 313
    const/16 v19, 0x0

    .line 315
    .local v19, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_0

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v19

    .line 317
    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isDownloadedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mIsDownloadedShootingMode:Z

    .line 322
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 324
    .local v7, "normalBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 325
    .local v8, "pressedBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_WIDTH:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_HEIGHT:F

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 329
    .end local v7    # "normalBitmap":Landroid/graphics/Bitmap;
    .end local v8    # "pressedBitmap":Landroid/graphics/Bitmap;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_POS_X:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_POS_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLSelectButton;->setResourceOffset(FF)Z

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setButtonShapeVisibility(Z)V

    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->enableRippleEffect(Z)V

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setObjectTag(Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mIsDownloadedShootingMode:Z

    if-eqz v1, :cond_6

    if-eqz v19, :cond_6

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    move-object/from16 v0, v19

    iget-object v1, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitle:Ljava/lang/String;

    .line 346
    :goto_1
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_POS_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_WIDTH:F

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_POS_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_WIDTH:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DOWNLOAD_ICON_HEIGHT:F

    sub-float/2addr v4, v5

    const v5, 0x7f0200fc

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDownloadIcon:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 350
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DELETE_ICON_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DELETE_ICON_TOP_MARGIN:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DELETE_ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_DELETE_ICON_WIDTH:F

    const v15, 0x7f020124

    const v16, 0x7f020125

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const v2, 0x7f08026d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 362
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 364
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_POS_Y:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_WIDTH:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_FONT_SIZE:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_FONT_COLOR:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setBypassTouch(Z)V

    .line 367
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_SELECTED_FONT_COLOR:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 372
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->isCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setSelect(Z)V

    .line 377
    :cond_3
    return-void

    .line 327
    :cond_4
    new-instance v9, Lcom/samsung/android/glview/GLSelectButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_WIDTH:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    goto/16 :goto_0

    .line 343
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 358
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitle:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->isCurrentMode()Z

    move-result v0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 130
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mMenuId:I

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->isCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setSelect(Z)V

    .line 133
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteClickListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$DeleteClickListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/widget/gl/ModeItem$DeleteClickListener;->onDeleteClick(Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;)V

    move v0, v1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCheckBoxSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$CheckBoxSelectListener;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->isSelected()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v3

    invoke-interface {v2, p1, v0, v3}, Lcom/sec/android/app/camera/widget/gl/ModeItem$CheckBoxSelectListener;->onCheckBoxSelect(Lcom/samsung/android/glview/GLView;ZI)V

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSelectButton;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string v2, "ModeItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Execute Menu!!!!, CommandId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->isCurrentMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setSelect(Z)V

    .line 149
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v1, p1}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 154
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_TITLE_SELECTED_FONT_COLOR:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setFontColor(I)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;->onSelect(Lcom/samsung/android/glview/GLView;)V

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCommand:Lcom/sec/android/app/camera/command/MenuCommand;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    :cond_5
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public setCheckBoxSelectListener(Lcom/sec/android/app/camera/widget/gl/ModeItem$CheckBoxSelectListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/widget/gl/ModeItem$CheckBoxSelectListener;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCheckBoxSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$CheckBoxSelectListener;

    .line 174
    return-void
.end method

.method public setDeleteButtonVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mIsDownloaded:Z

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDeleteClickListener(Lcom/sec/android/app/camera/widget/gl/ModeItem$DeleteClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/widget/gl/ModeItem$DeleteClickListener;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mDeleteClickListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$DeleteClickListener;

    .line 187
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1
    .param p1, "draggable"    # Z

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/gl/Item;->setDraggable(Z)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setDraggable(Z)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setDraggable(Z)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setDraggable(Z)V

    .line 201
    :cond_2
    return-void
.end method

.method public setFontColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitleText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setMute(Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setMute(Z)V

    .line 216
    :cond_1
    return-void
.end method

.method public setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    return v0
.end method

.method public setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    return v0
.end method

.method public setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    return v0
.end method

.method public setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    return v0
.end method

.method public setSelect(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mModeButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 242
    :cond_0
    return-void
.end method

.method public setSelectListener(Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mSelectListener:Lcom/sec/android/app/camera/widget/gl/ModeItem$SelectListener;

    .line 251
    return-void
.end method

.method public setShortCutCheckBoxSelected(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 122
    return-void
.end method

.method public setShortCutCheckBoxVisibility(I)V
    .locals 9
    .param p1, "visibility"    # I

    .prologue
    const v3, 0x7f0c0027

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 254
    if-nez p1, :cond_2

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202bd

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getTintBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 258
    .local v7, "onBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getTintBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 261
    .local v6, "offBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_HEIGHT:F

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_POS_X:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_ICON_WIDTH:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_SHORTCUT_OFFSET_Y:F

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLSelectButton;->setResourceOffset(FF)Z

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->MODE_MENU_ITEM_WIDTH:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setResourceOffset(FF)Z

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 280
    .end local v6    # "offBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "onBitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 276
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->clear()V

    .line 277
    iput-object v8, p0, Lcom/sec/android/app/camera/widget/gl/ModeItem;->mShortCutCheckBox:Lcom/samsung/android/glview/GLSelectButton;

    goto :goto_0
.end method
