.class public Lcom/sec/android/app/camera/menu/EasyBaseMenu;
.super Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
.source "EasyBaseMenu.java"


# static fields
.field private static final COVER_CAMERA_CLOSE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "EasyBaseMenu"


# instance fields
.field private final COVER_CLOSE_BUTTON_POS_X:I

.field private final COVER_CLOSE_BUTTON_POS_Y:I

.field private final COVER_FLASH_BUTTON_ITEM_HEIGHT:I

.field private final COVER_FLASH_BUTTON_ITEM_WIDTH:I

.field private final COVER_FLASH_BUTTON_POS_X:I

.field private final COVER_FLASH_BUTTON_POS_Y:I

.field private final COVER_RECORD_BUTTON_DIAMETER:I

.field private final COVER_RECORD_BUTTON_POS_X:I

.field private final COVER_RECORD_BUTTON_POS_Y:I

.field private final COVER_SHUTTER_BUTTON_POS_X:I

.field private final COVER_SHUTTER_BUTTON_POS_Y:I

.field private final COVER_THUMBNAIL_BUTTON_POS_X:I

.field private final COVER_THUMBNAIL_BUTTON_POS_Y:I

.field private final EASY_QUICK_SETTING_HEIGHT:I

.field private final EASY_QUICK_SETTING_POS_X:I

.field private final EASY_QUICK_SETTING_POS_Y:I

.field private final EASY_QUICK_SETTING_WIDTH:I

.field private final KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

.field private final RECORDING_BUTTON_DIAMETER:I

.field private final RECORDING_BUTTON_POS_X:I

.field private final RECORDING_BUTTON_POS_Y:I

.field private final RECORDING_BUTTON_WIDTH:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final SHUTTER_BUTTON_EXPAND_AREA:I

.field private final SHUTTER_BUTTON_POS_X:I

.field private final SHUTTER_BUTTON_POS_Y:I

.field private final SHUTTER_BUTTON_PROGRESS_POS_X:I

.field private final SHUTTER_BUTTON_PROGRESS_POS_Y:I

.field private final SHUTTER_BUTTON_PROGRESS_WIDTH:I

.field private final SHUTTER_BUTTON_WIDTH:I

.field private final SNAPSHOT_BUTTON_POS_Y:I

.field private final SNAPSHOT_BUTTON_WIDTH:I

.field private final THUMBNAIL_BUTTON_POS_X:I

.field private final THUMBNAIL_BUTTON_POS_Y:I

.field private mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

.field private final mShutterSnapshotRatio:F

.field private final mSnapshotShutterRatio:F

.field private final translationDeltaY:F


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 12
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p7, "zOrder"    # I

    .prologue
    .line 107
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 60
    const v0, 0x7f0900c0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_POS_X:I

    .line 61
    const v0, 0x7f0900c1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_POS_Y:I

    .line 62
    const v0, 0x7f090347

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_WIDTH:I

    .line 63
    const v0, 0x7f0901fe

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_HEIGHT:I

    .line 64
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    .line 65
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_HEIGHT:I

    .line 66
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_POS_X:I

    .line 67
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_POS_Y:I

    .line 68
    const v0, 0x7f09020f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    .line 69
    const v0, 0x7f09020c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    .line 70
    const v0, 0x7f09001a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    .line 71
    const v0, 0x7f09001b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    .line 72
    const v0, 0x7f09001c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    .line 73
    const v0, 0x7f090204

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_POS_X:I

    .line 74
    const v0, 0x7f090205

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_POS_Y:I

    .line 75
    const v0, 0x7f090206

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_WIDTH:I

    .line 76
    const v0, 0x7f0902ed

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_DIAMETER:I

    .line 77
    const v0, 0x7f090024

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    .line 78
    const v0, 0x7f090025

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    .line 79
    const v0, 0x7f090094

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    .line 80
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_SHUTTER_BUTTON_POS_Y:I

    .line 81
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    const v1, 0x7f0902ce

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_RECORD_BUTTON_POS_X:I

    .line 82
    const v0, 0x7f09008f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_RECORD_BUTTON_POS_Y:I

    .line 83
    const v0, 0x7f0902cd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_RECORD_BUTTON_DIAMETER:I

    .line 84
    const v0, 0x7f09008a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    .line 85
    const v0, 0x7f09008b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    .line 86
    const v0, 0x7f09008c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    .line 87
    const v0, 0x7f09008d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    .line 88
    const v0, 0x7f090335

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    .line 89
    const v0, 0x7f090334

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    .line 90
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    const v1, 0x7f090339

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_THUMBNAIL_BUTTON_POS_X:I

    .line 91
    const v0, 0x7f090095

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_THUMBNAIL_BUTTON_POS_Y:I

    .line 92
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    const v1, 0x7f090103

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const v1, 0x7f090376

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

    .line 93
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    const v1, 0x7f090102

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    .line 94
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_WIDTH:I

    const v2, 0x7f0902f0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

    .line 96
    const v0, 0x7f0901ba

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SNAPSHOT_BUTTON_POS_Y:I

    .line 97
    const v0, 0x7f0901bb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    .line 99
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SNAPSHOT_BUTTON_POS_Y:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_POS_Y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->translationDeltaY:F

    .line 100
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    .line 101
    iget v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->setPreviewTouchEnabled(Z)V

    .line 112
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_POS_Y:I

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    int-to-float v5, v5

    const v6, 0x7f0200ee

    const v7, 0x7f0200ef

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080229

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 128
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setRotatable(Z)V

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setCenterPivot(Z)V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 134
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f0200f5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_DIAMETER:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 146
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setTag(I)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 149
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->registerEAM(I)V

    .line 151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLViewGroup;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 154
    new-instance v0, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->EASY_QUICK_SETTING_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 157
    new-instance v0, Lcom/sec/android/app/camera/menu/OverlayLayout;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    .line 158
    new-instance v0, Lcom/sec/android/app/camera/menu/Indicators;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/menu/Indicators;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getPreviewOverLayViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getShootingModeOverLayViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getToastViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_SHUTTER_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f0200ee

    const v5, 0x7f0200ef

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080229

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 187
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_RECORD_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_RECORD_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020089

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_RECORD_BUTTON_DIAMETER:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020084

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 221
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v11

    .line 222
    .local v11, "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v6, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, v11, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, v11, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, v11, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, v11, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-direct {v6, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 223
    .local v6, "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 224
    .local v7, "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Item;->setCenterPivot(Z)V

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Item;->setOrientation(I)V

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Item;->setRotatable(Z)V

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 236
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 240
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->showView(I)V

    .line 254
    .end local v6    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v11    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->makeBaseMenuVIAnimation()V

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->setAttachMode(Z)V

    .line 258
    new-instance v0, Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 259
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .local v10, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/sec/android/app/camera/menu/EasyBaseMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu$1;-><init>(Lcom/sec/android/app/camera/menu/EasyBaseMenu;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 271
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseMenu-loading**added["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-string v0, "Add View"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 273
    return-void

    .line 210
    .end local v10    # "handler":Landroid/os/Handler;
    :cond_3
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020084

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    goto/16 :goto_0

    .line 228
    .restart local v6    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v7    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .restart local v11    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_4
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    goto/16 :goto_1

    .line 241
    .end local v6    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v11    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_POS_X:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_POS_X:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->moveBaseLayoutAbsolute(FFZ)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setRotatableForCoverCamera(Z)V

    goto/16 :goto_2

    .line 256
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->clear()V

    .line 279
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    .line 283
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 285
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 287
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->clear()V

    .line 288
    return-void
.end method

.method public disableView(I)V
    .locals 6
    .param p1, "viewValue"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 292
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    .line 293
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableShutterButton:Z

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 296
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v5, :cond_1

    .line 297
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableRecordingButton:Z

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 300
    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 301
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableThumbnailButton:Z

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    .line 303
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->unregisterEAM(I)V

    .line 305
    :cond_2
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 306
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableSideQuickSetting:Z

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->setVisibility(I)V

    .line 309
    :cond_3
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 310
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableIndicators:Z

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 313
    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 314
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableOverlayLayout:Z

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 318
    return-void
.end method

.method public enableView(I)V
    .locals 5
    .param p1, "viewValue"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 322
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    .line 323
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableShutterButton:Z

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 326
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v4, :cond_1

    .line 327
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableRecordingButton:Z

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 330
    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 331
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableThumbnailButton:Z

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    .line 333
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->registerEAM(I)V

    .line 335
    :cond_2
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 336
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableSideQuickSetting:Z

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->setVisibility(I)V

    .line 339
    :cond_3
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 340
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableIndicators:Z

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 343
    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 344
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableOverlayLayout:Z

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 348
    return-void
.end method

.method protected getAnchor(I)Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    .line 776
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndicators()Lcom/sec/android/app/camera/menu/Indicators;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    return-object v0
.end method

.method public getLastGestureDirection()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->getLastDirection()I

    move-result v0

    return v0
.end method

.method public hideCaptureProgressText()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public hideView(I)V
    .locals 8
    .param p1, "bitMarker"    # I

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 366
    const-string v0, "EasyBaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_9

    .line 368
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 371
    :cond_0
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 374
    :cond_1
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->setVisibility(I)V

    .line 376
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->unregisterEAM(I)V

    .line 378
    :cond_2
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4

    .line 379
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 386
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingAnimation:Z

    if-eqz v0, :cond_6

    .line 387
    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingAnimation:Z

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 389
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->startAnimation()V

    .line 397
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->unregisterEAM(I)V

    .line 435
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 436
    return-void

    .line 399
    :cond_6
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 402
    :cond_7
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_8

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 405
    :cond_8
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    .line 407
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->unregisterEAM(I)V

    goto :goto_0

    .line 411
    :cond_9
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_a

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 414
    :cond_a
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_b

    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 417
    :cond_b
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_c

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_c

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    .line 419
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->unregisterEAM(I)V

    .line 421
    :cond_c
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_d

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->setVisibility(I)V

    .line 424
    :cond_d
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_e

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_e

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(IZ)V

    .line 429
    :cond_e
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_5

    .line 430
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    goto/16 :goto_0
.end method

.method protected makeBaseMenuVIAnimation()V
    .locals 13

    .prologue
    const/16 v8, 0x23a

    const/4 v9, 0x0

    const v12, 0x3ea8f5c3    # 0.33f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 781
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 782
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 784
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x190

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 785
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 787
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 789
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 790
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    div-float v2, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v3, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 792
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x190

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 793
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v3, v11

    move v5, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 795
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 797
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 798
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 800
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 801
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 803
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 805
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 806
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    div-float v2, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v3, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 808
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 809
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v3, v11

    move v5, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 811
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 813
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 814
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0xc8

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 815
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v8, 0xc8

    move v2, v11

    move v3, v0

    move v4, v11

    move v5, v0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 816
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 818
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 819
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0xc8

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 820
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v6, 0xc8

    move v1, v11

    move v2, v0

    move v3, v11

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 821
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 822
    return-void
.end method

.method protected makeRecordingMenuVIAnimation()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/16 v8, 0x23a

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 826
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/EasyBaseMenu$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu$2;-><init>(Lcom/sec/android/app/camera/menu/EasyBaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 844
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 845
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->translationDeltaY:F

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 847
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x1d6

    new-instance v3, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v3}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 848
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 850
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_1

    .line 854
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu$3;-><init>(Lcom/sec/android/app/camera/menu/EasyBaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 869
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 870
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->translationDeltaY:F

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 872
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 873
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 875
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 878
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_2

    .line 879
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/EasyBaseMenu$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu$4;-><init>(Lcom/sec/android/app/camera/menu/EasyBaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 894
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 895
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x12c

    new-instance v3, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v3}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 896
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    const/16 v8, 0x12c

    move v2, v11

    move v3, v0

    move v4, v11

    move v5, v0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 897
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 899
    :cond_2
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 440
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v2, :cond_0

    .line 441
    const-string v1, "EasyBaseMenu"

    const-string v2, "CameraContext is null."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :goto_0
    return v0

    .line 445
    :cond_0
    if-nez p1, :cond_1

    .line 446
    const-string v1, "EasyBaseMenu"

    const-string v2, "View is null."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 450
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->isShutterProgressWheelVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    :cond_2
    const-string v1, "EasyBaseMenu"

    const-string v2, "Capture is now in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 456
    const-string v1, "EasyBaseMenu"

    const-string v2, "Preview has not started yet."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 460
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    :cond_5
    const-string v1, "EasyBaseMenu"

    const-string v2, "Recording is now in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 465
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 466
    :cond_7
    const-string v1, "EasyBaseMenu"

    const-string v2, "Switch camera is now in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 470
    :cond_8
    const-string v2, "EasyBaseMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 484
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleCoverCameraClosed()V

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 474
    :sswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    .line 476
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->isThumbnailExist()Z

    move-result v0

    if-nez v0, :cond_9

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showNoImagePopup()V

    :goto_1
    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1d

    const/16 v3, 0x1c21

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    .line 480
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v2, "quickview"

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onLaunchGallery(Ljava/lang/String;)Z

    goto :goto_1

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public onFlingDirection(II)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 493
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->isPressed(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->isShutterProgressWheelVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeMSGToStopTouchAE()V

    .line 502
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 504
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 505
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect()Z

    move v0, v1

    .line 509
    goto :goto_0
.end method

.method protected onHide()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 903
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;)V

    .line 905
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    .line 907
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v6}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    .line 908
    iput-object v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 912
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->isReviewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->hideReview(Z)V

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 918
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 920
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->resetTranslate()V

    .line 921
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->RECORDING_BUTTON_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    .line 922
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setAlpha(F)V

    .line 924
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->resetTranslate()V

    .line 925
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    .line 926
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setAlpha(F)V

    .line 928
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 930
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->isVisible()I

    move-result v0

    if-nez v0, :cond_2

    .line 931
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->endShutterProgressWheel()V

    .line 933
    :cond_2
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 938
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 943
    return-void
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/4 v0, 0x1

    .line 516
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_7

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    :cond_1
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v1, :cond_3

    .line 519
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 535
    :cond_2
    :goto_0
    return v0

    .line 523
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 524
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 528
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_7

    .line 530
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 531
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x82

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 535
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/4 v0, 0x1

    .line 540
    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_7

    .line 541
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 543
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v1, :cond_3

    .line 544
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 557
    :cond_2
    :goto_0
    return v0

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 550
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_7

    .line 552
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 553
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x82

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 557
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 562
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->onFlingDirection(II)Z

    move-result v0

    return v0
.end method

.method protected onShow()V
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;)V

    .line 949
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 956
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assistant_menu"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 957
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-nez v0, :cond_1

    .line 958
    new-instance v0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    .line 961
    :cond_1
    return-void

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 966
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 971
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v5, 0x82

    const/16 v4, 0x1b

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 567
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->collapseMenu()V

    .line 569
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 571
    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_0

    .line 574
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p2}, Lcom/samsung/android/glview/GLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 586
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 587
    goto :goto_0

    .line 579
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p2}, Lcom/samsung/android/glview/GLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 590
    goto :goto_0

    .line 592
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleKeyCancelled(I)V

    move v0, v1

    .line 593
    goto :goto_0

    .line 598
    :sswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_0

    .line 601
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 603
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 604
    goto :goto_0

    .line 606
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 607
    goto :goto_0

    .line 609
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleKeyCancelled(I)V

    move v0, v1

    .line 610
    goto :goto_0

    .line 569
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 601
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasFocus"    # Z

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 621
    if-nez p1, :cond_0

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->hideReview(Z)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-nez v0, :cond_2

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    if-eqz p1, :cond_4

    .line 630
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0
.end method

.method public removeSideQuickSettingItems()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->clearSideQuickSetting()V

    .line 645
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideShootingModeText()V

    .line 646
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideSideQuickSettingToast()V

    .line 647
    return-void
.end method

.method public setBaseMenuAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 652
    return-void
.end method

.method public setCapturingProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 658
    return-void
.end method

.method protected declared-synchronized setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 1
    .param p1, "shootingModeViewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p2, "shootingModeControllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 975
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 976
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->resetView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    monitor-exit p0

    return-void

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs setSideQuickSettingItems([I)V
    .locals 1
    .param p1, "commandIds"    # [I

    .prologue
    .line 662
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->updateSideQuickSetting([I)V

    .line 663
    return-void
.end method

.method public showCaptureProgressText()V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public showView(I)V
    .locals 8
    .param p1, "bitMarker"    # I

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 672
    const-string v0, "EasyBaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_11

    .line 674
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 677
    :cond_0
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 680
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 685
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 689
    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_6

    .line 690
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 691
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 693
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 695
    :cond_6
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_7

    .line 696
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->showThumbnailButton()V

    .line 698
    :cond_7
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_8

    .line 699
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->setVisibility(I)V

    .line 700
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->registerEAM(I)V

    .line 702
    :cond_8
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 703
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_9

    .line 704
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 706
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_a

    .line 707
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 710
    :cond_a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingAnimation:Z

    if-eqz v0, :cond_10

    .line 711
    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingAnimation:Z

    .line 712
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_b

    .line 713
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 714
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 716
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_c

    .line 717
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 718
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 720
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_d

    .line 721
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 724
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 725
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 726
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 728
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 730
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 731
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 732
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->startAnimation()V

    .line 733
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_e

    .line 734
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 736
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_f

    .line 737
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 739
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_10

    .line 740
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 771
    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 772
    return-void

    .line 744
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mEasySideQuickSetting:Lcom/sec/android/app/camera/menu/EasySideQuickSetting;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/EasySideQuickSetting;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 746
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 748
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_12

    .line 749
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(I)V

    .line 751
    :cond_12
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_13

    .line 752
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideShootingModeText()V

    .line 753
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 755
    :cond_13
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_14

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_14

    .line 756
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_THUMBNAIL_BUTTON_POS_X:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->COVER_THUMBNAIL_BUTTON_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->moveBaseLayoutAbsolute(FFZ)V

    .line 757
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setRotatableForCoverCamera(Z)V

    .line 758
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->showThumbnailButton()V

    .line 760
    :cond_14
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_15

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_15

    .line 761
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_15

    .line 762
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 765
    :cond_15
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_10

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_10

    .line 766
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 767
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 768
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EasyBaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(IZ)V

    goto/16 :goto_0
.end method
