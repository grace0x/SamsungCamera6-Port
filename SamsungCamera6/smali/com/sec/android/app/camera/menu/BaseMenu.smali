.class public Lcom/sec/android/app/camera/menu/BaseMenu;
.super Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
.source "BaseMenu.java"


# static fields
.field private static final COVER_CAMERA_CLOSE:I = -0x1

.field private static final KEY_FLOATING_CAMERA_BUTTON_POS_X:Ljava/lang/String; = "pref_global_camera_floating_camera_mode_pos_x_key"

.field private static final KEY_FLOATING_CAMERA_BUTTON_POS_Y:Ljava/lang/String; = "pref_global_camera_floating_camera_mode_pos_y_key"

.field private static final TAG:Ljava/lang/String; = "BaseMenu"


# instance fields
.field private final CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

.field private final CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

.field private final CAPTURE_PROGRESS_TEXT_HEIGHT:F

.field private final CAPTURE_PROGRESS_TEXT_SIZE:F

.field private final CAPTURE_PROGRESS_TEXT_WIDTH:F

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

.field private final EXPERIENCE_ARROW_HEIGHT:I

.field private final EXPERIENCE_ARROW_WIDTH:I

.field private final EXPERIENCE_SHORT_TEXT_HEIGHT:I

.field private final EXPERIENCE_SHORT_TEXT_WIDTH:I

.field private final EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

.field private final EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

.field private final EXPERIENCE_TEXT_HEIGHT:I

.field private final EXPERIENCE_TEXT_WIDTH:I

.field private final FLOATING_CAMERA_BUTTON_POS_X:I

.field private final FLOATING_CAMERA_BUTTON_POS_Y:I

.field private final KEYBOARD_COVER_CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

.field private final KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

.field private final PAGE_NAVIGATOR_GROUP_BOTTOM_PADDING:F

.field private final PAGE_NAVIGATOR_GROUP_HEIGHT:F

.field private final PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

.field private final PAGE_NAVIGATOR_GROUP_LANDSCAPE_POS_X:F

.field private final PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

.field private final PAGE_NAVIGATOR_GROUP_POS_Y:F

.field private final PAGE_NAVIGATOR_GROUP_WIDTH:F

.field private final RATIO_1_1_MARGIN:I

.field private final RATIO_4_3_MARGIN:I

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

.field private final SIDE_QUICK_SETTING_HEIGHT:I

.field private final SIDE_QUICK_SETTING_POS_X:I

.field private final SIDE_QUICK_SETTING_POS_Y:I

.field private final SIDE_QUICK_SETTING_WIDTH:I

.field private final SNAPSHOT_BUTTON_POS_Y:I

.field private final SNAPSHOT_BUTTON_WIDTH:I

.field private final THUMBNAIL_BUTTON_POS_X:I

.field private final THUMBNAIL_BUTTON_POS_Y:I

.field private mCaptureProgressText:Lcom/samsung/android/glview/GLText;

.field private final mShutterSnapshotRatio:F

.field private mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

.field private final mSnapshotShutterRatio:F

.field private final translationDeltaY:F


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 18
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p7, "zOrder"    # I

    .prologue
    .line 142
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 70
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    .line 71
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    .line 72
    const v2, 0x7f09020d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_X:I

    .line 73
    const v2, 0x7f09020e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_Y:I

    .line 74
    const v2, 0x7f09020f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    .line 75
    const v2, 0x7f09020c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    .line 76
    const v2, 0x7f09001a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    .line 77
    const v2, 0x7f09001b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    .line 78
    const v2, 0x7f09001c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    .line 79
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_X:I

    .line 80
    const v2, 0x7f090023

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_Y:I

    .line 81
    const v2, 0x7f090204

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_X:I

    .line 82
    const v2, 0x7f090205

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_Y:I

    .line 83
    const v2, 0x7f090206

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    .line 84
    const v2, 0x7f0902ed

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_DIAMETER:I

    .line 85
    const v2, 0x7f090024

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    .line 86
    const v2, 0x7f090025

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    .line 87
    const v2, 0x7f090201

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_X:I

    .line 88
    const v2, 0x7f090202

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_Y:I

    .line 89
    const v2, 0x7f090203

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_WIDTH:I

    .line 90
    const v2, 0x7f0901fe

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_HEIGHT:I

    .line 91
    const v2, 0x7f090044

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    .line 92
    const v2, 0x7f090042

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    .line 93
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    .line 94
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v2, v2

    const v3, 0x7f0902f0

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

    .line 95
    const v2, 0x7f090043

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_SIZE:F

    .line 96
    const v2, 0x7f090094

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    .line 97
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_Y:I

    .line 98
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    const v3, 0x7f0902ce

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_X:I

    .line 99
    const v2, 0x7f09008f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_Y:I

    .line 100
    const v2, 0x7f0902cd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_DIAMETER:I

    .line 101
    const v2, 0x7f09008a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    .line 102
    const v2, 0x7f09008b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    .line 103
    const v2, 0x7f09008c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    .line 104
    const v2, 0x7f09008d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    .line 105
    const v2, 0x7f090335

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    .line 106
    const v2, 0x7f090334

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    const v3, 0x7f090339

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_X:I

    .line 108
    const v2, 0x7f090095

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_Y:I

    .line 109
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    const v3, 0x7f090103

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const v3, 0x7f090376

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

    .line 110
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    const v3, 0x7f090102

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    const v4, 0x7f0902f0

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    const v3, 0x7f090100

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    .line 114
    const v2, 0x7f0901ba

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_POS_Y:I

    .line 115
    const v2, 0x7f0901bb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    .line 116
    const v2, 0x7f090174

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    .line 117
    const v2, 0x7f090170

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    .line 118
    const v2, 0x7f090172

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_POS_X:F

    .line 119
    const v2, 0x7f090173

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

    .line 120
    const v2, 0x7f09016f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_BOTTOM_PADDING:F

    .line 121
    const v2, 0x7f090171

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

    .line 122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_POS_Y:F

    .line 123
    const v2, 0x7f090167

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_4_3_MARGIN:I

    .line 124
    const v2, 0x7f090166

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_1_1_MARGIN:I

    .line 125
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_Y:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    .line 126
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    .line 127
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    .line 128
    const v2, 0x7f090361

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    .line 129
    const v2, 0x7f090360

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    .line 130
    const v2, 0x7f09035a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    .line 131
    const v2, 0x7f090359

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    .line 132
    const v2, 0x7f09035f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    .line 133
    const v2, 0x7f09035b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    .line 134
    const v2, 0x7f09035d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    .line 135
    const v2, 0x7f09035c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_HEIGHT:I

    .line 138
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    .line 144
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->setPreviewTouchEnabled(Z)V

    .line 147
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v7, v10

    int-to-float v7, v7

    const v8, 0x7f0200ee

    const v9, 0x7f0200ef

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080229

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 162
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_0

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_x_key"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_X:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    .line 164
    .local v15, "posX":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_y_key"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_Y:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    .line 166
    .local v16, "posY":I
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v7, v7

    const v8, 0x7f0200f7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setMute(Z)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setTitle(Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setRotatable(Z)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setCenterPivot(Z)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setRotateAnimation(Z)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setDragSensitivity(I)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->enableRippleEffect(Z)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    new-instance v3, Lcom/sec/android/app/camera/menu/BaseMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BaseMenu$1;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    new-instance v3, Lcom/sec/android/app/camera/menu/BaseMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BaseMenu$2;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    .line 220
    .end local v15    # "posX":I
    .end local v16    # "posY":I
    :cond_0
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setRotatable(Z)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setCenterPivot(Z)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 226
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f0200f5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 239
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setTag(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 242
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->registerEAM(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 248
    new-instance v2, Lcom/sec/android/app/camera/menu/SideQuickSetting;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_HEIGHT:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/SideQuickSetting;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/menu/MenuResourceDepot;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->setVisibility(I)V

    .line 251
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->registerEAM(I)V

    .line 254
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    const-string v8, ""

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v11

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v11

    mul-float v9, v10, v11

    const v10, 0x7f0c0024

    invoke-static {v10}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v10

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0c0022

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 265
    new-instance v2, Lcom/sec/android/app/camera/menu/OverlayLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/app/camera/menu/OverlayLayout;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    .line 266
    new-instance v2, Lcom/sec/android/app/camera/menu/Indicators;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/menu/Indicators;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(I)V

    .line 269
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v2, :cond_2

    .line 271
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    int-to-float v6, v6

    sub-float v6, v3, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v3, v10

    int-to-float v8, v3

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f080171

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;IFFFFIIFLjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x3

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x3

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    .line 279
    :cond_2
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_3

    .line 280
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v5, v5

    sub-float v5, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v3, v10

    int-to-float v8, v3

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v3, v11

    int-to-float v11, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f080170

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;IFFFFIIFLjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getHeight()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x3

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    .line 288
    :cond_3
    new-instance v2, Lcom/sec/android/app/camera/menu/PageNavigator;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_POS_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    const/16 v8, 0x1d4d

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/menu/PageNavigator;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFILcom/samsung/android/glview/GLView$ClickListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/PageNavigator;->setRotatable(Z)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeResourceString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4c

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->addPage(ILcom/samsung/android/glview/GLView$ClickListener;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4c

    const v4, 0x7f08012c

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->addPage(ILcom/samsung/android/glview/GLView$ClickListener;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4e

    const v4, 0x7f0800cf

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getPreviewOverLayViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getShootingModeOverLayViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getOverlayRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 311
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_4

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getOverlayRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 314
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getToastViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 315
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 316
    :cond_5
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_6

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getPopupMenuRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 319
    :cond_6
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v2, :cond_7

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getPopupMenuRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 324
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 326
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f0200ee

    const v7, 0x7f0200ef

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080229

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 341
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v2, :cond_8

    .line 342
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020089

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 358
    :cond_8
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 359
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020084

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 369
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 375
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v17

    .line 376
    .local v17, "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v8, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v8, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 377
    .local v8, "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v9

    .line 378
    .local v9, "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 379
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    .line 385
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Item;->setCenterPivot(Z)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Item;->setOrientation(I)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Item;->setRotatable(Z)V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 390
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v2, :cond_9

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 392
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 394
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->showView(I)V

    .line 411
    .end local v8    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v9    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v17    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->makeBaseMenuVIAnimation()V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->setAttachMode(Z)V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 419
    :cond_b
    new-instance v2, Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/CameraGestureListener;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 420
    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 421
    .local v14, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/BaseMenu$3;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v14, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 432
    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseMenu-loading**added["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    const-string v2, "Add View"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 434
    return-void

    .line 364
    .end local v14    # "handler":Landroid/os/Handler;
    :cond_c
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020084

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    goto/16 :goto_0

    .line 382
    .restart local v8    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v9    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .restart local v17    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_d
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    goto/16 :goto_1

    .line 395
    .end local v8    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v9    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v17    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_X:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_X:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->moveBaseLayoutAbsolute(FFZ)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setRotatableForCoverCamera(Z)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->moveBaseLayout(FF)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setOrientation(I)V

    goto/16 :goto_2

    .line 413
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/BaseMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BaseMenu;

    .prologue
    .line 65
    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/BaseMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/BaseMenu;

    .prologue
    .line 65
    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    return v0
.end method

.method private hideSideQuickSetting()V
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->setVisibility(I)V

    .line 1442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    .line 1443
    return-void
.end method

.method private showPageNavigator()V
    .locals 8

    .prologue
    const/16 v7, 0x1d4d

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 1446
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isAFWMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1450
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v2, 0x1d4e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->hidePage(I)V

    .line 1452
    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAttachMode:Z

    if-eqz v1, :cond_4

    .line 1453
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v2, 0x1d4c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->hidePage(I)V

    .line 1456
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeResourceString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    .line 1458
    const/4 v0, 0x0

    .line 1459
    .local v0, "ratio_margin":I
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1460
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1461
    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_1_1_MARGIN:I

    .line 1466
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_POS_Y:F

    invoke-virtual {v1, v6, v2, v3}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    .line 1467
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v2, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    .line 1468
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->updateLayout(Z)V

    .line 1469
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    .line 1470
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v1, v6, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(IZ)V

    goto/16 :goto_0

    .line 1463
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_4_3_MARGIN:I

    goto :goto_1
.end method

.method private showSideQuickSetting()V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->setVisibility(I)V

    .line 1475
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->registerEAM(I)V

    .line 1476
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->clear()V

    .line 440
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    .line 444
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 446
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 448
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->clear()V

    .line 449
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->clear()V

    .line 450
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

    .line 454
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    .line 455
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 458
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v5, :cond_1

    .line 459
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    .line 460
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 462
    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 463
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    .line 464
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    .line 465
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    .line 467
    :cond_2
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 468
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    .line 469
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    .line 471
    :cond_3
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 472
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 475
    :cond_4
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 476
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 479
    :cond_5
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_6

    .line 480
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    .line 481
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(IZ)V

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 484
    return-void
.end method

.method public enableView(I)V
    .locals 5
    .param p1, "viewValue"    # I

    .prologue
    const/16 v4, 0x200

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 488
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    .line 489
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    .line 490
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 492
    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 493
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    .line 494
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 496
    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 497
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    .line 498
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showThumbnailButton()V

    .line 500
    :cond_2
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 501
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    .line 502
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showSideQuickSetting()V

    .line 504
    :cond_3
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 505
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 508
    :cond_4
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 509
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 512
    :cond_5
    and-int/lit16 v0, p1, 0x200

    if-ne v0, v4, :cond_6

    .line 513
    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    .line 514
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/menu/BaseMenu;->showView(I)V

    .line 516
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 517
    return-void
.end method

.method protected getAnchor(I)Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->getAnchor(I)Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    return-object v0
.end method

.method public getIndicators()Lcom/sec/android/app/camera/menu/Indicators;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    return-object v0
.end method

.method public getLastGestureDirection()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->getLastDirection()I

    move-result v0

    return v0
.end method

.method public hideCaptureProgressText()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 532
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

    .line 536
    const-string v0, "BaseMenu"

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

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_b

    .line 538
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 541
    :cond_0
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 544
    :cond_1
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_2

    .line 545
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    .line 547
    :cond_2
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4

    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 555
    :cond_4
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    if-nez v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(IZ)V

    .line 558
    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    if-eqz v0, :cond_8

    .line 559
    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    .line 560
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 562
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 564
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_6

    .line 565
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 566
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->startAnimation()V

    .line 575
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    .line 619
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 620
    return-void

    .line 577
    :cond_8
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_9

    .line 578
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 580
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_9

    .line 581
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 582
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    .line 586
    :cond_9
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_a

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_a

    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 589
    :cond_a
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_7

    .line 590
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    .line 591
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    goto :goto_0

    .line 595
    :cond_b
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_c

    .line 596
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    .line 598
    :cond_c
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_d

    .line 599
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 601
    :cond_d
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_e

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_e

    .line 602
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    .line 603
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    .line 605
    :cond_e
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_f

    .line 606
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    .line 608
    :cond_f
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_10

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_10

    .line 609
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 610
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(IZ)V

    .line 613
    :cond_10
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_7

    .line 614
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_7

    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

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

    .line 1206
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1207
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1209
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x190

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1210
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1212
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1214
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1215
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    div-float v2, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v3, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1217
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x190

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1218
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v3, v11

    move v5, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1220
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1222
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1223
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1225
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1226
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1228
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1230
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1231
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    div-float v2, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v3, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1233
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1234
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v3, v11

    move v5, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1236
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1238
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1239
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0xc8

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1240
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

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

    .line 1241
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1243
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1244
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0xc8

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1245
    iget-object v8, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

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

    .line 1246
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1247
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

    .line 1251
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/BaseMenu$4;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1271
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1272
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1274
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x1d6

    new-instance v3, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v3}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1275
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1277
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1280
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_1

    .line 1281
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/BaseMenu$5;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1298
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1299
    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1301
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1302
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1304
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1307
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_2

    .line 1308
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$6;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/BaseMenu$6;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1325
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1326
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x12c

    new-instance v3, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v3}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1327
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

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

    .line 1328
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1330
    :cond_2
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 12
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 624
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v6, :cond_1

    .line 625
    const-string v5, "BaseMenu"

    const-string v6, "CameraContext is null."

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_0
    :goto_0
    return v4

    .line 629
    :cond_1
    if-nez p1, :cond_2

    .line 630
    const-string v5, "BaseMenu"

    const-string v6, "View is null."

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 634
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->isShutterProgressWheelVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 635
    :cond_3
    const-string v5, "BaseMenu"

    const-string v6, "Capture is now in progress."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 639
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v6

    if-nez v6, :cond_5

    .line 640
    const-string v5, "BaseMenu"

    const-string v6, "Preview has not started yet."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 644
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 645
    :cond_6
    const-string v5, "BaseMenu"

    const-string v6, "Recording is now in progress."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 649
    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isPreviewChangingAnimationRunning()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 650
    const-string v5, "BaseMenu"

    const-string v6, "Change preview animation is now in progress."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 654
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v6

    if-nez v6, :cond_9

    .line 655
    const-string v5, "BaseMenu"

    const-string v6, "ShootingMode isn\'t activate yet."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 659
    :cond_9
    const-string v6, "BaseMenu"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClick : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    .line 680
    :sswitch_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleCoverCameraClosed()V

    move v4, v5

    .line 681
    goto/16 :goto_0

    .line 663
    :sswitch_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    .line 665
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->isThumbnailExist()Z

    move-result v4

    if-nez v4, :cond_c

    .line 666
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v6, 0xbe0

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v6, 0xbe1

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 667
    :cond_a
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 668
    .local v0, "backgroundAni":Landroid/view/animation/Animation;
    const v4, 0x7f0a0007

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 669
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    .line 670
    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/menu/BaseMenu;->showView(I)V

    .line 672
    .end local v0    # "backgroundAni":Landroid/view/animation/Animation;
    :cond_b
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showNoImagePopup()V

    .line 677
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->collapseMenu()V

    move v4, v5

    .line 678
    goto/16 :goto_0

    .line 674
    :cond_c
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v6, 0x1d

    const/16 v7, 0x1c21

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    .line 675
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v6, "quickview"

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onLaunchGallery(Ljava/lang/String;)Z

    goto :goto_1

    .line 683
    :sswitch_2
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->getCurrentSelectPage()I

    move-result v6

    const/16 v7, 0x1d4c

    if-eq v6, v7, :cond_0

    .line 686
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v6

    if-nez v6, :cond_0

    .line 689
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 690
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 691
    const-string v5, "BaseMenu"

    const-string v6, "already show front mode list"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 695
    :cond_d
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6, v9}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 696
    const-string v5, "BaseMenu"

    const-string v6, "already show mode list"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 700
    :cond_e
    const/16 v2, 0x7f

    .line 701
    .local v2, "commandId":I
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectListType()I

    move-result v6

    if-ne v6, v5, :cond_f

    .line 702
    const/16 v2, 0x7d

    .line 704
    :cond_f
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 705
    .local v3, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isAnimationFinished()Z

    move-result v6

    if-nez v6, :cond_10

    .line 706
    const-string v5, "BaseMenu"

    const-string v6, "effect list animation is running.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 709
    :cond_10
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 710
    invoke-virtual {v3, v10}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 713
    :cond_11
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeMSGToStopTouchAE()V

    .line 714
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 716
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 717
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v11, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 718
    .local v1, "backgroundAnimation":Landroid/view/animation/Animation;
    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 719
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 720
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4, v1, v10}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 722
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4c

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    .line 723
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v6, "G011"

    invoke-static {v9}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "backgroundAnimation":Landroid/view/animation/Animation;
    :cond_12
    move v4, v5

    .line 725
    goto/16 :goto_0

    .line 728
    .end local v2    # "commandId":I
    .end local v3    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :sswitch_3
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->getCurrentSelectPage()I

    move-result v6

    const/16 v7, 0x1d4d

    if-eq v6, v7, :cond_0

    .line 731
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->collapseMenu()V

    .line 732
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4d

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    move v4, v5

    .line 733
    goto/16 :goto_0

    .line 735
    :sswitch_4
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->getCurrentSelectPage()I

    move-result v6

    const/16 v7, 0x1d4e

    if-eq v6, v7, :cond_0

    .line 738
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v6

    if-nez v6, :cond_0

    .line 742
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 743
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 747
    .restart local v3    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :goto_2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isAnimationFinished()Z

    move-result v6

    if-nez v6, :cond_14

    .line 748
    const-string v5, "BaseMenu"

    const-string v6, "mode list animation is running.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 745
    .end local v3    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :cond_13
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6, v9}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .restart local v3    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto :goto_2

    .line 751
    :cond_14
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 752
    invoke-virtual {v3, v10}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 755
    :cond_15
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeMSGToStopTouchAE()V

    .line 756
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 758
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4e

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 759
    const/16 v2, 0x7f

    .line 760
    .restart local v2    # "commandId":I
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v4

    if-nez v4, :cond_16

    .line 761
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectListType()I

    move-result v4

    if-ne v4, v5, :cond_16

    .line 762
    const/16 v2, 0x7d

    .line 765
    :cond_16
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 766
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v11, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 767
    .restart local v1    # "backgroundAnimation":Landroid/view/animation/Animation;
    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 768
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 769
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4, v1, v10}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 771
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4e

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    .line 772
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v6, "G011"

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "backgroundAnimation":Landroid/view/animation/Animation;
    .end local v2    # "commandId":I
    :cond_17
    move v4, v5

    .line 775
    goto/16 :goto_0

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1d4c -> :sswitch_2
        0x1d4d -> :sswitch_3
        0x1d4e -> :sswitch_4
    .end sparse-switch
.end method

.method public onFlingDirection(II)Z
    .locals 10
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    const/16 v9, 0x1d4e

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 784
    const-string v4, "BaseMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFlingDirection direction : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", orientation : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/BaseMenu;->isPressed(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->isShutterProgressWheelVisible()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 887
    :cond_0
    :goto_0
    return v2

    .line 790
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAEDrag()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDivideAFDrag()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDivideAFStarted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 794
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->isTouchEVStartMove()Z

    move-result v4

    if-nez v4, :cond_0

    .line 798
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 799
    :cond_2
    const-string v3, "BaseMenu"

    const-string v4, "Switch camera is now in progress."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 803
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v4

    if-nez v4, :cond_0

    .line 807
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 808
    :cond_4
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 809
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v4, :cond_5

    .line 810
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    .line 819
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeMSGToStopTouchAE()V

    .line 820
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 822
    if-eq p2, v3, :cond_6

    if-ne p2, v7, :cond_7

    .line 823
    :cond_6
    if-nez p1, :cond_9

    .line 824
    const/4 p1, 0x1

    .line 831
    :cond_7
    :goto_2
    if-nez p1, :cond_d

    .line 832
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->isVisible()I

    move-result v4

    if-eq v4, v8, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v5, 0x1d4c

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 835
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 836
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 837
    const-string v3, "BaseMenu"

    const-string v4, "already show front mode list"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 812
    :cond_8
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 813
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v4, :cond_5

    .line 814
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    goto :goto_1

    .line 825
    :cond_9
    if-ne p1, v3, :cond_7

    .line 826
    const/4 p1, 0x0

    goto :goto_2

    .line 841
    :cond_a
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 842
    const-string v3, "BaseMenu"

    const-string v4, "already show mode list"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 846
    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 847
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 848
    .local v0, "backgroundAnimation":Landroid/view/animation/Animation;
    const v2, 0x7f0a0008

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 849
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 850
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 852
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v4, 0x1d4c

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    .line 853
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v4, "G012"

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "backgroundAnimation":Landroid/view/animation/Animation;
    :cond_c
    move v2, v3

    .line 855
    goto/16 :goto_0

    .line 856
    :cond_d
    if-ne p1, v3, :cond_11

    .line 857
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->isVisible()I

    move-result v4

    if-eq v4, v8, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4, v9}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 860
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4, v9}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 861
    const/16 v1, 0x7f

    .line 862
    .local v1, "commandId":I
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v4

    if-nez v4, :cond_e

    .line 863
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectListType()I

    move-result v4

    if-ne v4, v3, :cond_e

    .line 864
    const/16 v1, 0x7d

    .line 867
    :cond_e
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 868
    const-string v3, "BaseMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "already show effect menu "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 871
    :cond_f
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 872
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 873
    .restart local v0    # "backgroundAnimation":Landroid/view/animation/Animation;
    const v2, 0x7f0a0008

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 874
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 875
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 877
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v2, v9}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    .line 878
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v4, "G012"

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "backgroundAnimation":Landroid/view/animation/Animation;
    .end local v1    # "commandId":I
    :cond_10
    move v2, v3

    .line 881
    goto/16 :goto_0

    .line 882
    :cond_11
    if-eq p1, v7, :cond_12

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    .line 883
    :cond_12
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect()Z

    .line 884
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v4, 0x24

    const/16 v5, 0x1c3f

    invoke-interface {v2, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    move v2, v3

    .line 885
    goto/16 :goto_0
.end method

.method protected onHide()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1334
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;)V

    .line 1336
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    .line 1338
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    .line 1339
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->clear()V

    .line 1340
    iput-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1344
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->isReviewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->isShareViaWorking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1345
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideReview(Z)V

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1350
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1352
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->resetTranslate()V

    .line 1353
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    .line 1354
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setAlpha(F)V

    .line 1356
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->resetTranslate()V

    .line 1357
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    .line 1358
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setAlpha(F)V

    .line 1359
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    .line 1361
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->isVisible()I

    move-result v0

    if-nez v0, :cond_2

    .line 1362
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->endShutterProgressWheel()V

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-eqz v0, :cond_3

    .line 1366
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(I)V

    .line 1369
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1371
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v6, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    .line 1372
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_4

    .line 1373
    const-string v0, "BaseMenu"

    const-string v1, "showExperienceFloatingShutterGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v6, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(IZ)V

    .line 1378
    :cond_4
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1383
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1388
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

    .line 892
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_7

    .line 893
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 894
    :cond_1
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v1, :cond_3

    .line 895
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 896
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 911
    :cond_2
    :goto_0
    return v0

    .line 899
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 900
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 904
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_7

    .line 906
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    .line 907
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x82

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 911
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1b

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 916
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2

    .line 917
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 918
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_4

    .line 919
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 947
    :cond_2
    :goto_0
    return v0

    .line 921
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_2

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_5

    .line 926
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v0, :cond_6

    .line 927
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_5
    :goto_1
    move v0, v1

    .line 932
    goto :goto_0

    .line 929
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 933
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_2

    .line 935
    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_a

    .line 936
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_2

    .line 938
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_2

    .line 942
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_b

    .line 943
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x82

    invoke-interface {v0, v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_b
    move v0, v1

    .line 944
    goto :goto_0
.end method

.method public onScrollDirection(II)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 952
    const-string v0, "BaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollDirection direction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/menu/BaseMenu;->onFlingDirection(II)Z

    move-result v0

    return v0
.end method

.method protected onShow()V
    .locals 5

    .prologue
    .line 1392
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;)V

    .line 1394
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1395
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 1401
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1402
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    .line 1405
    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_2

    .line 1406
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_x_key"

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_X:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1407
    .local v0, "savePosX":I
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_y_key"

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_Y:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1409
    .local v1, "savePosY":I
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isFloatingCameraButtonSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v2

    float-to-int v2, v2

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v2

    float-to-int v2, v2

    if-eq v2, v1, :cond_2

    .line 1411
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v4

    float-to-int v4, v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->moveBaseLayout(FF)V

    .line 1415
    .end local v0    # "savePosX":I
    .end local v1    # "savePosY":I
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "assistant_menu"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1416
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-nez v2, :cond_3

    .line 1417
    new-instance v2, Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    .line 1420
    :cond_3
    return-void

    .line 1397
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1398
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto/16 :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1425
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 1430
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

    .line 958
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->collapseMenu()V

    .line 960
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 962
    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_0

    .line 965
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 966
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p2}, Lcom/samsung/android/glview/GLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 975
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 977
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 978
    goto :goto_0

    .line 970
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p2}, Lcom/samsung/android/glview/GLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 980
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 981
    goto :goto_0

    .line 983
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleKeyCancelled(I)V

    move v0, v1

    .line 984
    goto :goto_0

    .line 989
    :sswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_0

    .line 992
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 994
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 995
    goto :goto_0

    .line 997
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move v0, v1

    .line 998
    goto :goto_0

    .line 1000
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleKeyCancelled(I)V

    move v0, v1

    .line 1001
    goto :goto_0

    .line 960
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 992
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

    .line 1012
    if-nez p1, :cond_0

    .line 1013
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideReview(Z)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-nez v0, :cond_2

    .line 1031
    :cond_1
    :goto_0
    return-void

    .line 1020
    :cond_2
    if-eqz p1, :cond_4

    .line 1021
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    .line 1024
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0

    .line 1028
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    .line 1029
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0
.end method

.method public removeSideQuickSettingItems()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->clearSideQuickSetting()V

    .line 1036
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideShootingModeText()V

    .line 1037
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideSideQuickSettingToast()V

    .line 1038
    return-void
.end method

.method public setBaseMenuAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->setAlpha(F)V

    .line 1045
    :cond_0
    return-void
.end method

.method public setCapturingProgress(I)V
    .locals 5
    .param p1, "progress"    # I

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1050
    return-void
.end method

.method public setCoverCamera(Z)V
    .locals 1
    .param p1, "coverCamera"    # Z

    .prologue
    .line 1054
    if-nez p1, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->refreshItem()V

    .line 1057
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setCoverCamera(Z)V

    .line 1058
    return-void
.end method

.method protected declared-synchronized setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 1
    .param p1, "shootingModeViewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p2, "shootingModeControllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 1434
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 1435
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->resetView()V

    .line 1436
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->resetPageNavigatorItem()V

    .line 1437
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    monitor-exit p0

    return-void

    .line 1434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs setSideQuickSettingItems([I)V
    .locals 1
    .param p1, "commandIds"    # [I

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->updateSideQuickSetting([I)V

    .line 1064
    :cond_0
    return-void
.end method

.method public showCaptureProgressText()V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1069
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

    .line 1073
    const-string v0, "BaseMenu"

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

    .line 1074
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1075
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(I)V

    .line 1078
    :cond_0
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 1081
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_4

    .line 1082
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    invoke-virtual {p0, v5, v5}, Lcom/sec/android/app/camera/menu/BaseMenu;->setDim(IZ)V

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1086
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 1089
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_4

    .line 1090
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isFloatingCameraButtonSupported()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFloatingCameraButton()I

    move-result v0

    if-ne v0, v5, :cond_15

    .line 1091
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    .line 1092
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawFloatingShutterGuide:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getClickStateFloatingShutterMenu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1093
    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawFloatingShutterGuide:Z

    .line 1094
    const-string v0, "BaseMenu"

    const-string v1, "showExperienceFloatingShutterGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(IZ)V

    .line 1105
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_7

    .line 1106
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1108
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1110
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1112
    :cond_7
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_8

    .line 1113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showThumbnailButton()V

    .line 1115
    :cond_8
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_9

    .line 1116
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showSideQuickSetting()V

    .line 1118
    :cond_9
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 1119
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_a

    .line 1120
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 1122
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_b

    .line 1123
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    .line 1126
    :cond_b
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    if-nez v0, :cond_c

    .line 1127
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showPageNavigator()V

    .line 1129
    :cond_c
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1130
    :cond_d
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawSwitchCameraGuide:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1131
    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawSwitchCameraGuide:Z

    .line 1132
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    .line 1135
    :cond_e
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    if-eqz v0, :cond_14

    .line 1136
    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    .line 1137
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_f

    .line 1138
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1139
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 1141
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_10

    .line 1142
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1143
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 1145
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_11

    .line 1146
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1147
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 1149
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1150
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1151
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1153
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1155
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1156
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1157
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->startAnimation()V

    .line 1158
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_12

    .line 1159
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1161
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_13

    .line 1162
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1164
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_14

    .line 1165
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1196
    :cond_14
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1197
    return-void

    .line 1098
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    .line 1099
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_4

    .line 1100
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(IZ)V

    goto/16 :goto_0

    .line 1169
    :cond_16
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    .line 1170
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1171
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1173
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_17

    .line 1174
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(I)V

    .line 1176
    :cond_17
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_18

    .line 1177
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideShootingModeText()V

    .line 1178
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    .line 1180
    :cond_18
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_19

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_19

    .line 1181
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_X:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->moveBaseLayoutAbsolute(FFZ)V

    .line 1182
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setRotatableForCoverCamera(Z)V

    .line 1183
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showThumbnailButton()V

    .line 1185
    :cond_19
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_1a

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_1a

    .line 1186
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_1a

    .line 1187
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1190
    :cond_1a
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_14

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_14

    .line 1191
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1192
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    .line 1193
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(IZ)V

    goto/16 :goto_1
.end method
