.class public Lcom/sec/android/app/camera/shootingmode/VideoCollage;
.super Lcom/sec/android/app/camera/shootingmode/RecordingController;
.source "VideoCollage.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$EffectProcessorListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;,
        Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_570:I = 0x23a

.field private static final CAMERA_ID_NONE:I = -0x1

.field private static final COLLAGE1BY1_01_ICONLINE_ARRAY:[[I

.field private static final COLLAGE1BY1_01_ICON_ARRAY:[[I

.field private static final COLLAGE1BY1_02_ICONLINE_ARRAY:[[I

.field private static final COLLAGE1BY1_02_ICON_ARRAY:[[I

.field private static final COLLAGE1BY1_03_ICONLINE_ARRAY:[[I

.field private static final COLLAGE1BY1_03_ICON_ARRAY:[[I

.field private static final COLLAGE1BY1_04_ICONLINE_ARRAY:[[I

.field private static final COLLAGE1BY1_04_ICON_ARRAY:[[I

.field private static final COLLAGE4BY3_01_ICONLINE_ARRAY:[[I

.field private static final COLLAGE4BY3_01_ICON_ARRAY:[[I

.field private static final COLLAGE4BY3_02_ICONLINE_ARRAY:[[I

.field private static final COLLAGE4BY3_02_ICON_ARRAY:[[I

.field private static final COLLAGE4BY3_03_ICONLINE_ARRAY:[[I

.field private static final COLLAGE4BY3_03_ICON_ARRAY:[[I

.field private static final COLLAGE4BY3_04_ICONLINE_ARRAY:[[I

.field private static final COLLAGE4BY3_04_ICON_ARRAY:[[I

.field private static final COLLAGE_ICON_ORDER_DEFAULT:I = 0x0

.field private static final COLLAGE_ICON_ORDER_HORIZONTAL:I = 0x1

.field private static final COLLAGE_ICON_ORDER_VERTICAL:I = 0x0

.field private static final DIM_CROP_ALPHA_VALUE:F = 0.45f

.field private static final EDITOR_COLLAGE_1_BY_1_1x2:I = 0x1

.field private static final EDITOR_COLLAGE_1_BY_1_1x22:I = 0x7

.field private static final EDITOR_COLLAGE_1_BY_1_1x3:I = 0x2

.field private static final EDITOR_COLLAGE_1_BY_1_2x2:I = 0x3

.field private static final EDITOR_COLLAGE_4_BY_3_1x2:I = 0x4

.field private static final EDITOR_COLLAGE_4_BY_3_1x22:I = 0x8

.field private static final EDITOR_COLLAGE_4_BY_3_1x3:I = 0x5

.field private static final EDITOR_COLLAGE_4_BY_3_2x2:I = 0x6

.field private static final EDITOR_COLLAGE_NONE:I = 0x0

.field private static final FOCUS_PAUSE_BUTTON:I = 0x1

.field private static final FOCUS_RECORDING_BUTTON:I = 0x0

.field private static final FOCUS_RESUME_BUTTON:I = 0x2

.field private static final INTERVAL_UPDATE_PROGRESS:I = 0x1f4

.field private static final KEY_VIDEO_COLLAGE_IS_PROJECT_SAVED:Ljava/lang/String; = "pref_video_collage_is_project_saved_key"

.field private static final KEY_VIDEO_COLLAGE_IS_PROJECT_SECURE_SAVED:Ljava/lang/String; = "pref_video_collage_is_project_secure_saved_key"

.field private static final LAUNCH_EDITOR_MSG:I = 0x1

.field private static final MAX_COLLAGE_COUNT:I = 0x5

.field private static final MAX_PROGRESS:I = 0x3e8

.field private static final NO_VALUE:I = -0x1

.field private static final RECORDING_DURATION_GUARANTEE_TIME:I = 0x46

.field private static final SHOW_UI_DELAY_TIME:I = 0x32

.field private static final SHOW_UI_MSG:I = 0x3

.field private static final SLOW_MOTION_ENCODING_BITRATE:I = 0x2dc6c0

.field private static final SWITCH_CAMERA:I = 0x4

.field private static final TAG:Ljava/lang/String; = "VideoCollage"

.field private static final UPDATE_REC_INDICATOR_MSG:I = 0x2

.field private static final VIDEO_COLLAGE_EDITOR_CLASS_NAME:Ljava/lang/String; = "com.sec.android.app.clipvideo.activity.ClipVideoEditorActivity"

.field private static final VIDEO_COLLAGE_EDITOR_PACKAGE:Ljava/lang/String; = "com.sec.android.app.clipvideo"

.field private static final VIDEO_COLLAGE_PROJECT_SAVE_FILE:Ljava/lang/String; = "VideoCollageProjectSave"

.field private static final VIDEO_COLLAGE_PROJECT_SECURE_SAVE_FILE:Ljava/lang/String; = "VideoCollageProjectSecureSave"

.field private static final VIDEO_COLLAGE_SAVE_DIRECTORY:Ljava/lang/String; = "/.VideoCollage"


# instance fields
.field private final CAF_BUTTON_DIAMETER:I

.field private final CAF_BUTTON_POS_X:I

.field private final CAF_BUTTON_POS_Y:I

.field private final CAF_BUTTON_POS_Y_BOTTOM:I

.field private final COLLAGE_TYPE_HEIGHT:I

.field private final COLLAGE_TYPE_MARGIN_Y:I

.field private final COLLAGE_TYPE_MARGIN_Y_270:I

.field private final COLLAGE_TYPE_WIDTH:I

.field private final FLASH_BUTTON_HEIGHT:I

.field private final FLASH_BUTTON_POS_X:I

.field private final FLASH_BUTTON_POS_Y:I

.field private final FLASH_BUTTON_WIDTH:I

.field private final FULL_SCREEN_HEIGHT:I

.field private final FULL_SCREEN_WIDTH:I

.field private final NORMAL_RATIO_LANDSCAPE_CROP_WIDTH_DIVIDE_2:F

.field private final NORMAL_RATIO_PREVIEW_LEFT:I

.field private final PROGRESSBAR_DIVIDER_WIDTH:I

.field private final PROGRESSBAR_HEIGHT:I

.field private final PROGRESSBAR_WIDTH:I

.field private final PROGRESS_GROUP_HEIGHT:I

.field private final PROGRESS_GROUP_MARGIN_Y:I

.field private final PROGRESS_GROUP_MARGIN_Y_270:I

.field private final PROGRESS_GROUP_WIDTH:I

.field private final RECORDING_BUTTON_POS_X:I

.field private final RECORDING_BUTTON_POS_Y:I

.field private final RECORDING_ICON_WIDTH:I

.field private final RECORDING_TIME_GROUP_HEIGHT:I

.field private final RECORDING_TIME_GROUP_MARGIN_Y:I

.field private final RECORDING_TIME_GROUP_MARGIN_Y_270:I

.field private final RECORDING_TIME_GROUP_WIDTH:I

.field private final RECORDING_TIME_TEXT_LEFT_PADDING:I

.field private final RECORDING_TIME_TEXT_POS_X:I

.field private final RECORDING_TIME_TEXT_SIZE:F

.field private final RECORDING_TIME_TEXT_STROKE_COLOR:I

.field private final RECORDING_TIME_TEXT_STROKE_WIDTH:I

.field private final RECORDING_TIME_TEXT_WIDTH:I

.field private final RIGHT_SIDE_MENU_POS_X:I

.field private final SCREEN_NORMAL_WIDTH:I

.field private final SIDE_MENU_HEIGHT:I

.field private final SIDE_MENU_WIDTH:I

.field private final SWITCH_BUTTON_HEIGHT:I

.field private final SWITCH_BUTTON_POS_X:I

.field private final SWITCH_BUTTON_POS_Y:I

.field private final SWITCH_BUTTON_POS_Y_FRONT:I

.field private final SWITCH_BUTTON_POS_Y_REAR:I

.field private final SWITCH_BUTTON_WIDTH:I

.field private final UNDO_BUTTON_DIAMETER:I

.field private final UNDO_BUTTON_POS_X:I

.field private final UNDO_BUTTON_POS_Y:I

.field private final UNDO_BUTTON_WIDTH:I

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCAFButton:Lcom/samsung/android/glview/GLButton;

.field private mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

.field private mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

.field private mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mCurrentOrientation:I

.field private mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

.field private mFirstCameraId:I

.field private mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

.field private mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mIsCameraSwitching:Z

.field private mIsLayoutUpdateNeeded:Z

.field private mIsNeedBackupRecordingTime:Z

.field private mIsNeedDrawingProgressDivider:Z

.field private mIsTimerCounting:Z

.field private mLastDivider:Lcom/samsung/android/glview/GLImage;

.field private mLowDeviceStorageToast:Landroid/widget/Toast;

.field private mMaxRecordingTimeBackup:I

.field private mMaxRecordingTimeChangeCnt:I

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mPauseButton:Lcom/samsung/android/glview/GLButton;

.field private mPortraitCropAreaLeft:Lcom/samsung/android/glview/GLRectangle;

.field private mPortraitCropAreaRight:Lcom/samsung/android/glview/GLRectangle;

.field private mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

.field private mProgressBarDividerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

.field private mRecordingButton:Lcom/samsung/android/glview/GLButton;

.field private mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecordingTimeInMs:I

.field private mResumeButton:Lcom/samsung/android/glview/GLButton;

.field private mSavedCamcorderResolution:I

.field private mSavedCameraResolution:I

.field private mSavedFlipValue:I

.field private mSavedTimerValue:I

.field private mSavedVideoCollageType:I

.field private mSavedVoiceCommandValue:I

.field private mSavedZoomValue:I

.field private mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mUndoButton:Lcom/samsung/android/glview/GLButton;

.field private mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

.field private mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 143
    new-array v0, v2, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_01_ICON_ARRAY:[[I

    .line 146
    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_02_ICON_ARRAY:[[I

    .line 149
    new-array v0, v2, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_03_ICON_ARRAY:[[I

    .line 152
    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_04_ICON_ARRAY:[[I

    .line 155
    new-array v0, v2, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_01_ICON_ARRAY:[[I

    .line 158
    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_02_ICON_ARRAY:[[I

    .line 161
    new-array v0, v2, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_03_ICON_ARRAY:[[I

    .line 164
    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_04_ICON_ARRAY:[[I

    .line 168
    new-array v0, v2, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_01_ICONLINE_ARRAY:[[I

    .line 171
    new-array v0, v2, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_02_ICONLINE_ARRAY:[[I

    .line 174
    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_03_ICONLINE_ARRAY:[[I

    .line 177
    new-array v0, v2, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_04_ICONLINE_ARRAY:[[I

    .line 180
    new-array v0, v2, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_01_ICONLINE_ARRAY:[[I

    .line 183
    new-array v0, v2, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_02_ICONLINE_ARRAY:[[I

    .line 186
    new-array v0, v2, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_03_ICONLINE_ARRAY:[[I

    .line 189
    new-array v0, v2, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_04_ICONLINE_ARRAY:[[I

    return-void

    .line 143
    :array_0
    .array-data 4
        0x7f020038
        0x7f020039
        0x7f02003a
    .end array-data

    :array_1
    .array-data 4
        0x7f020038
        0x7f02003b
        0x7f02003a
    .end array-data

    .line 146
    :array_2
    .array-data 4
        0x7f020045
        0x7f020046
        0x7f020047
        0x7f020048
    .end array-data

    :array_3
    .array-data 4
        0x7f020045
        0x7f020049
        0x7f02004a
        0x7f020048
    .end array-data

    .line 149
    :array_4
    .array-data 4
        0x7f02004f
        0x7f020050
        0x7f020051
        0x7f020052
        0x7f020053
    .end array-data

    :array_5
    .array-data 4
        0x7f02004f
        0x7f020054
        0x7f020055
        0x7f020056
        0x7f020053
    .end array-data

    .line 152
    :array_6
    .array-data 4
        0x7f02003c
        0x7f02003d
        0x7f02003f
        0x7f020041
    .end array-data

    :array_7
    .array-data 4
        0x7f02003c
        0x7f02003e
        0x7f020040
        0x7f020041
    .end array-data

    .line 155
    :array_8
    .array-data 4
        0x7f02005a
        0x7f02005b
        0x7f02005c
    .end array-data

    :array_9
    .array-data 4
        0x7f02005a
        0x7f020057
        0x7f02005c
    .end array-data

    .line 158
    :array_a
    .array-data 4
        0x7f020068
        0x7f020069
        0x7f02006a
        0x7f02006b
    .end array-data

    :array_b
    .array-data 4
        0x7f020068
        0x7f020063
        0x7f020064
        0x7f02006b
    .end array-data

    .line 161
    :array_c
    .array-data 4
        0x7f020070
        0x7f020071
        0x7f020072
        0x7f020073
        0x7f020074
    .end array-data

    :array_d
    .array-data 4
        0x7f020070
        0x7f020075
        0x7f020076
        0x7f020077
        0x7f020074
    .end array-data

    .line 164
    :array_e
    .array-data 4
        0x7f02005d
        0x7f02005e
        0x7f020060
        0x7f020062
    .end array-data

    :array_f
    .array-data 4
        0x7f02005d
        0x7f02005f
        0x7f020061
        0x7f020062
    .end array-data

    .line 168
    :array_10
    .array-data 4
        0x7f020036
        0x7f020037
    .end array-data

    :array_11
    .array-data 4
        0x7f020037
        0x7f020036
    .end array-data

    .line 171
    :array_12
    .array-data 4
        0x7f020042
        0x7f020043
        0x7f020044
    .end array-data

    :array_13
    .array-data 4
        0x7f020044
        0x7f020043
        0x7f020042
    .end array-data

    .line 174
    :array_14
    .array-data 4
        0x7f02004b
        0x7f02004c
        0x7f02004d
        0x7f02004e
    .end array-data

    :array_15
    .array-data 4
        0x7f02004c
        0x7f02004e
        0x7f02004b
        0x7f02004d
    .end array-data

    .line 177
    :array_16
    .array-data 4
        0x7f020036
        0x7f02004c
        0x7f02004e
    .end array-data

    :array_17
    .array-data 4
        0x7f02004c
        0x7f02004e
        0x7f020036
    .end array-data

    .line 180
    :array_18
    .array-data 4
        0x7f020058
        0x7f020059
    .end array-data

    :array_19
    .array-data 4
        0x7f020059
        0x7f020058
    .end array-data

    .line 183
    :array_1a
    .array-data 4
        0x7f020065
        0x7f020066
        0x7f020067
    .end array-data

    :array_1b
    .array-data 4
        0x7f020067
        0x7f020066
        0x7f020065
    .end array-data

    .line 186
    :array_1c
    .array-data 4
        0x7f02006c
        0x7f02006d
        0x7f02006e
        0x7f02006f
    .end array-data

    :array_1d
    .array-data 4
        0x7f02006d
        0x7f02006f
        0x7f02006c
        0x7f02006e
    .end array-data

    .line 189
    :array_1e
    .array-data 4
        0x7f020058
        0x7f02006d
        0x7f02006f
    .end array-data

    :array_1f
    .array-data 4
        0x7f02006d
        0x7f02006f
        0x7f020058
    .end array-data
.end method

.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const v6, 0x7f0901ff

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 203
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    .line 204
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    .line 207
    const v0, 0x7f0901ab

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SIDE_MENU_WIDTH:I

    .line 208
    const v0, 0x7f0901aa

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SIDE_MENU_HEIGHT:I

    .line 209
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SIDE_MENU_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RIGHT_SIDE_MENU_POS_X:I

    .line 212
    const v0, 0x7f0901bd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_X:I

    .line 213
    const v0, 0x7f0901be

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_Y:I

    .line 216
    const v0, 0x7f090318

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->UNDO_BUTTON_WIDTH:I

    .line 217
    const v0, 0x7f09007a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->UNDO_BUTTON_POS_X:I

    .line 218
    const v0, 0x7f09007b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->UNDO_BUTTON_POS_Y:I

    .line 219
    const v0, 0x7f090394

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->UNDO_BUTTON_DIAMETER:I

    .line 222
    const v0, 0x7f09038b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_POS_X:I

    .line 223
    const v0, 0x7f09038c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_POS_Y_BOTTOM:I

    .line 224
    const v0, 0x7f09038a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_DIAMETER:I

    .line 225
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_POS_Y_BOTTOM:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_DIAMETER:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_POS_Y:I

    .line 228
    const v0, 0x7f090200

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_WIDTH:I

    .line 229
    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_HEIGHT:I

    .line 230
    const v0, 0x7f090201

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_X:I

    .line 231
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_Y:I

    .line 232
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_Y_FRONT:I

    .line 233
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_Y:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_Y_REAR:I

    .line 236
    const v0, 0x7f090200

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_WIDTH:I

    .line 237
    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_HEIGHT:I

    .line 238
    const v0, 0x7f090201

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_POS_X:I

    .line 239
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_POS_Y:I

    .line 242
    const v0, 0x7f090051

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    .line 243
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_HEIGHT:I

    .line 244
    const v0, 0x7f09004f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_MARGIN_Y:I

    .line 245
    const v0, 0x7f090050

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_MARGIN_Y_270:I

    .line 248
    const v0, 0x7f090059

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y:I

    .line 249
    const v0, 0x7f09005a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y_270:I

    .line 250
    const v0, 0x7f090058

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_HEIGHT:I

    .line 251
    const v0, 0x7f090057

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_ICON_WIDTH:I

    .line 252
    const v0, 0x7f09005c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_WIDTH:I

    .line 253
    const v0, 0x7f09005b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_LEFT_PADDING:I

    .line 254
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_ICON_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_LEFT_PADDING:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_WIDTH:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    .line 255
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_ICON_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_LEFT_PADDING:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_POS_X:I

    .line 256
    const v0, 0x7f0a0040

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_STROKE_WIDTH:I

    .line 257
    const v0, 0x7f0c0039

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_STROKE_COLOR:I

    .line 258
    const v0, 0x7f090317

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_SIZE:F

    .line 261
    const v0, 0x7f090056

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    .line 262
    const v0, 0x7f090055

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_HEIGHT:I

    .line 263
    const v0, 0x7f090053

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_MARGIN_Y:I

    .line 264
    const v0, 0x7f090054

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_MARGIN_Y_270:I

    .line 265
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESSBAR_WIDTH:I

    .line 266
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_HEIGHT:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESSBAR_HEIGHT:I

    .line 267
    const v0, 0x7f090052

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESSBAR_DIVIDER_WIDTH:I

    .line 270
    const v0, 0x7f09000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SCREEN_NORMAL_WIDTH:I

    .line 271
    const v0, 0x7f090151

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->NORMAL_RATIO_PREVIEW_LEFT:I

    .line 272
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SCREEN_NORMAL_WIDTH:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->NORMAL_RATIO_LANDSCAPE_CROP_WIDTH_DIVIDE_2:F

    .line 275
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 276
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 278
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .line 281
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarDividerList:Ljava/util/ArrayList;

    .line 308
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFirstCameraId:I

    .line 310
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    .line 312
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    .line 313
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCameraResolution:I

    .line 314
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCamcorderResolution:I

    .line 315
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedTimerValue:I

    .line 316
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedZoomValue:I

    .line 317
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVideoCollageType:I

    .line 318
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVoiceCommandValue:I

    .line 319
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedFlipValue:I

    .line 321
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeChangeCnt:I

    .line 323
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedBackupRecordingTime:Z

    .line 324
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    .line 325
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedDrawingProgressDivider:Z

    .line 326
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsTimerCounting:Z

    .line 327
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsCameraSwitching:Z

    .line 331
    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)Lcom/sec/android/app/camera/interfaces/MenuManager;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)Lcom/sec/android/app/camera/menu/ZoomSliderMenu;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/sec/android/app/camera/shootingmode/VideoCollage;Lcom/sec/android/app/camera/menu/ZoomSliderMenu;)Lcom/sec/android/app/camera/menu/ZoomSliderMenu;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;
    .param p1, "x1"    # Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/sec/android/app/camera/shootingmode/VideoCollage;Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;
    .param p1, "x1"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecIndicatorIcon()V

    return-void
.end method

.method static synthetic access$3600(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->launchEditor()V

    return-void
.end method

.method static synthetic access$3700(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3800(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->sendShowUIMessageDelayed()V

    return-void
.end method

.method static synthetic access$3900(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showView()V

    return-void
.end method

.method static synthetic access$4000(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->prepareSwitchCamera()V

    return-void
.end method

.method static synthetic access$4100(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->switchCamera()V

    return-void
.end method

.method static synthetic access$4200(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/VideoCollage;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->handleSwitchCameraCompleted()V

    return-void
.end method

.method private addClip()V
    .locals 8

    .prologue
    .line 1206
    const/4 v0, 0x0

    .line 1207
    .local v0, "duration":I
    const-string v3, ""

    .line 1208
    .local v3, "recordedTime":Ljava/lang/String;
    const-string v2, ""

    .line 1210
    .local v2, "recordedFileName":Ljava/lang/String;
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v2

    .line 1212
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1214
    .local v4, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1215
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1219
    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1221
    if-eqz v3, :cond_1

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1223
    const-string v5, "VideoCollage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addClip() - duration by metadataRetriver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v5, :cond_0

    .line 1230
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isNeedRotate()Z

    move-result v6

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->addClip(Ljava/lang/String;IZ)V
    invoke-static {v5, v2, v0, v6}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$300(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;Ljava/lang/String;IZ)V

    .line 1232
    :cond_0
    return-void

    .line 1216
    :catch_0
    move-exception v1

    .line 1217
    .local v1, "e":Ljava/lang/RuntimeException;
    :goto_2
    const-string v5, "VideoCollage"

    const-string v6, "setDataSource failed"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1225
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordedTimeInMs()I

    move-result v0

    .line 1226
    const-string v5, "VideoCollage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addClip() - duration by getRecordedTimeInMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1216
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private addProgressDivider(I)V
    .locals 8
    .param p1, "progress"    # I

    .prologue
    .line 1235
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESSBAR_WIDTH:I

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 1236
    .local v2, "posX":F
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESSBAR_DIVIDER_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v5, v5

    const/4 v6, 0x1

    const v7, 0x7f020035

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLastDivider:Lcom/samsung/android/glview/GLImage;

    .line 1237
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLastDivider:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarDividerList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLastDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLastDivider:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1240
    return-void
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 1243
    const-string v0, "VideoCollage"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->access$400(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;)V

    .line 1245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    .line 1246
    return-void
.end method

.method private clearProgressDivider()V
    .locals 3

    .prologue
    .line 1249
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarDividerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLImage;

    .line 1250
    .local v0, "divider":Lcom/samsung/android/glview/GLImage;
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1251
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    goto :goto_0

    .line 1253
    .end local v0    # "divider":Lcom/samsung/android/glview/GLImage;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarDividerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1254
    return-void
.end method

.method private createVideoCollageFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1257
    const/4 v1, 0x0

    .line 1258
    .local v1, "videoPathDir":Ljava/lang/String;
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getVideoCollageFilePath()Ljava/lang/String;

    move-result-object v1

    .line 1259
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1260
    .local v0, "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1261
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1262
    const-string v2, "VideoCollage"

    const-string v3, "directory is not made"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    const/4 v1, 0x0

    .line 1266
    .end local v1    # "videoPathDir":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method private discardRecording()V
    .locals 4

    .prologue
    .line 1270
    const-string v2, "VideoCollage"

    const-string v3, "discardRecording()"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v2, v3, :cond_0

    .line 1273
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleCancelVideoRecording()V

    .line 1276
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v2, :cond_1

    .line 1277
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    .line 1279
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1280
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->doUndo()V

    .line 1279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1283
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPreviewLayout()V

    .line 1284
    return-void
.end method

.method private discardSaved()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1287
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getVideoCollageFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to delete directory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getVideoCollageFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSaveFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1291
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to delete file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSaveFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSecureSaveFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1294
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to delete file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSecureSaveFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_video_collage_is_project_saved_key"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1297
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_video_collage_is_project_secure_saved_key"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1298
    return-void
.end method

.method private doUndo()V
    .locals 2

    .prologue
    .line 1301
    const-string v0, "VideoCollage"

    const-string v1, "doUndo()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->removeLastClip()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)V

    .line 1306
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1307
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->removeLastProgressDivider()V

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isCameraSwitched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->switchCameraAsync()V

    .line 1316
    :cond_1
    return-void
.end method

.method private getCollageTypeForEditor(II)I
    .locals 4
    .param p1, "projectType"    # I
    .param p2, "collageType"    # I

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x0

    .line 1320
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 1354
    :goto_0
    :pswitch_1
    return v0

    .line 1322
    :pswitch_2
    packed-switch p2, :pswitch_data_1

    move v0, v3

    .line 1330
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1326
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 1328
    goto :goto_0

    .line 1333
    :pswitch_5
    packed-switch p2, :pswitch_data_2

    move v0, v3

    .line 1351
    goto :goto_0

    .line 1335
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 1337
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    .line 1339
    :pswitch_8
    const/4 v0, 0x3

    goto :goto_0

    .line 1341
    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 1345
    goto :goto_0

    :pswitch_b
    move v0, v2

    .line 1347
    goto :goto_0

    .line 1349
    :pswitch_c
    const/16 v0, 0x8

    goto :goto_0

    .line 1320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1322
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1333
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method private getCollageTypeSettingFromProject(III)I
    .locals 6
    .param p1, "projectType"    # I
    .param p2, "collageType"    # I
    .param p3, "ratio"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 1359
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 1396
    :cond_0
    :goto_0
    return v0

    .line 1361
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 1362
    const/4 v0, 0x1

    goto :goto_0

    .line 1363
    :cond_1
    if-ne p2, v2, :cond_2

    .line 1364
    const/4 v0, 0x2

    goto :goto_0

    .line 1365
    :cond_2
    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 1370
    :pswitch_1
    if-nez p3, :cond_3

    move v0, v1

    .line 1371
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1373
    goto :goto_0

    .line 1376
    :pswitch_2
    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    move v0, v3

    .line 1377
    goto :goto_0

    .line 1378
    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    .line 1379
    const/4 v0, 0x7

    goto :goto_0

    .line 1380
    :cond_5
    if-ne p2, v0, :cond_6

    .line 1381
    const/16 v0, 0x8

    goto :goto_0

    .line 1382
    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    .line 1383
    const/16 v0, 0x9

    goto :goto_0

    .line 1384
    :cond_7
    if-ne p2, v1, :cond_8

    .line 1385
    const/16 v0, 0xa

    goto :goto_0

    .line 1386
    :cond_8
    if-ne p2, v2, :cond_9

    .line 1387
    const/16 v0, 0xb

    goto :goto_0

    .line 1388
    :cond_9
    if-ne p2, v3, :cond_a

    .line 1389
    const/16 v0, 0xc

    goto :goto_0

    .line 1390
    :cond_a
    const/16 v0, 0x8

    if-ne p2, v0, :cond_b

    .line 1391
    const/16 v0, 0xd

    goto :goto_0

    :cond_b
    move v0, v4

    .line 1393
    goto :goto_0

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getCurrentProgress()I
    .locals 4

    .prologue
    .line 1402
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1403
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v2, v3, :cond_0

    .line 1404
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordedTimeInMs()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordedTimeInMs()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    add-int v1, v2, v3

    .line 1411
    .local v1, "recordedTimeInMs":I
    :goto_0
    int-to-float v2, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 1412
    .local v0, "progress":I
    return v0

    .line 1406
    .end local v0    # "progress":I
    .end local v1    # "recordedTimeInMs":I
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordedTimeInMs()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    .restart local v1    # "recordedTimeInMs":I
    goto :goto_0

    .line 1409
    .end local v1    # "recordedTimeInMs":I
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordedTimeInMs()I

    move-result v1

    .restart local v1    # "recordedTimeInMs":I
    goto :goto_0
.end method

.method private getCurrentRecordingTime()I
    .locals 4

    .prologue
    .line 1417
    const/4 v0, 0x0

    .line 1419
    .local v0, "currentTime":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v1, :cond_0

    .line 1420
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1421
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordedTimeInMs()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    add-int v0, v1, v2

    .line 1426
    :cond_0
    :goto_0
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentRecordingTime() - currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    return v0

    .line 1423
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    goto :goto_0
.end method

.method private getEffectProcessorParameter()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1431
    const/4 v0, 0x0

    .line 1433
    .local v0, "clipping":I
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isCropAreaEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1434
    const/4 v0, 0x1

    .line 1439
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clipmovie,clipping="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1440
    .local v1, "str":Ljava/lang/String;
    return-object v1

    .line 1436
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMaxRecordingTimeInMs()I
    .locals 4

    .prologue
    .line 1445
    const/4 v0, 0x0

    .line 1447
    .local v0, "duration":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v1, :cond_0

    .line 1448
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    .line 1450
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1451
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxRecordingTimeInMS - duration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentRecording - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordedTimeInMs()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordedTimeInMs()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1455
    :cond_0
    return v0
.end method

.method private getProgress()I
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method private getProjectSaveFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1467
    const-string v0, "VideoCollageProjectSave"

    return-object v0
.end method

.method private getProjectSecureSaveFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1471
    const-string v0, "VideoCollageProjectSecureSave"

    return-object v0
.end method

.method private getRecordedTimeInMs()I
    .locals 2

    .prologue
    .line 1475
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getTotalRecordingTime()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private getRecordingTimeSettingFromProject(I)I
    .locals 1
    .param p1, "recordingTime"    # I

    .prologue
    const/4 v0, 0x1

    .line 1480
    sparse-switch p1, :sswitch_data_0

    .line 1490
    :goto_0
    :sswitch_0
    return v0

    .line 1482
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1486
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1488
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0xbb8 -> :sswitch_1
        0x1770 -> :sswitch_0
        0x2328 -> :sswitch_2
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method private getRecordingTimeText()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f08022f

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1496
    const-string v0, ""

    .line 1497
    .local v0, "time":Ljava/lang/String;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v1, :cond_0

    .line 1498
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d/%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v4}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCurrentRecordingTime()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1506
    :cond_0
    :goto_0
    return-object v0

    .line 1502
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d/%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCurrentRecordingTime()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v4}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getRemainedRecordingTime()I
    .locals 4

    .prologue
    .line 1511
    const/4 v0, 0x0

    .line 1513
    .local v0, "remainedTime":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v1, :cond_0

    .line 1514
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1515
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordedTimeInMs()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    add-int/2addr v2, v3

    sub-int v0, v1, v2

    .line 1520
    :cond_0
    :goto_0
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemainedRecordingTime() - currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    return v0

    .line 1517
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    sub-int v0, v1, v2

    goto :goto_0
.end method

.method private getResourceIconLineOrder(II)I
    .locals 2
    .param p1, "count"    # I
    .param p2, "order"    # I

    .prologue
    const/4 v0, -0x1

    .line 1525
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1548
    :goto_0
    return v0

    .line 1527
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 1529
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_01_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1531
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_02_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1533
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_03_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1535
    :pswitch_4
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_04_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1537
    :pswitch_5
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_01_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1539
    :pswitch_6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_02_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1541
    :pswitch_7
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_03_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1543
    :pswitch_8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_04_ICONLINE_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1525
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1527
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method private getResourceIconOrder(II)I
    .locals 2
    .param p1, "count"    # I
    .param p2, "order"    # I

    .prologue
    const/4 v0, -0x1

    .line 1553
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1576
    :goto_0
    return v0

    .line 1555
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 1557
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_01_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1559
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_02_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1561
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_03_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1563
    :pswitch_4
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE1BY1_04_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1565
    :pswitch_5
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_01_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1567
    :pswitch_6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_02_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1569
    :pswitch_7
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_03_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1571
    :pswitch_8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE4BY3_04_ICON_ARRAY:[[I

    aget-object v0, v0, p2

    aget v0, v0, p1

    goto :goto_0

    .line 1553
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1555
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method private getVideoCollageFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.VideoCollage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVideoSizeDivider()[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1585
    const/4 v2, 0x1

    .local v2, "verticalDivider":I
    const/4 v0, 0x1

    .line 1586
    .local v0, "horizontalDivider":I
    new-array v1, v4, [I

    .line 1588
    .local v1, "ret":[I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1655
    :pswitch_0
    const/4 v0, 0x1

    .line 1656
    const/4 v2, 0x1

    .line 1660
    :cond_0
    :goto_0
    const/4 v3, 0x0

    aput v0, v1, v3

    .line 1661
    aput v2, v1, v5

    .line 1662
    return-object v1

    .line 1590
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 1604
    const/4 v0, 0x1

    .line 1605
    const/4 v2, 0x1

    .line 1606
    goto :goto_0

    .line 1592
    :pswitch_2
    const/4 v0, 0x1

    .line 1593
    const/4 v2, 0x2

    .line 1594
    goto :goto_0

    .line 1596
    :pswitch_3
    const/4 v0, 0x1

    .line 1597
    const/4 v2, 0x3

    .line 1598
    goto :goto_0

    .line 1600
    :pswitch_4
    const/4 v0, 0x1

    .line 1601
    const/4 v2, 0x1

    .line 1602
    goto :goto_0

    .line 1611
    :pswitch_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 1649
    const/4 v0, 0x1

    .line 1650
    const/4 v2, 0x1

    .line 1651
    goto :goto_0

    .line 1614
    :pswitch_6
    const/4 v0, 0x1

    .line 1615
    const/4 v2, 0x2

    .line 1616
    goto :goto_0

    .line 1619
    :pswitch_7
    const/4 v0, 0x1

    .line 1620
    const/4 v2, 0x3

    .line 1621
    goto :goto_0

    .line 1624
    :pswitch_8
    const/4 v0, 0x2

    .line 1625
    const/4 v2, 0x2

    .line 1626
    goto :goto_0

    .line 1630
    :pswitch_9
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getViewOrientation()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getViewOrientation()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 1631
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 1632
    :cond_2
    const/4 v0, 0x2

    .line 1633
    const/4 v2, 0x2

    goto :goto_0

    .line 1634
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 1635
    const/4 v0, 0x1

    .line 1636
    const/4 v2, 0x2

    goto :goto_0

    .line 1639
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-nez v3, :cond_5

    .line 1640
    const/4 v0, 0x1

    .line 1641
    const/4 v2, 0x2

    goto :goto_0

    .line 1642
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-eq v3, v5, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 1643
    :cond_6
    const/4 v0, 0x2

    .line 1644
    const/4 v2, 0x2

    goto :goto_0

    .line 1588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1590
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1611
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private handleRecordingCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1666
    const-string v0, "VideoCollage"

    const-string v1, "handleRecordingCancelled()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoFilePath(Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 1670
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1671
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1672
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1677
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1681
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->stopTimer()V

    .line 1683
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    .line 1684
    return-void

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private handleRecordingStopped()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1687
    const-string v1, "VideoCollage"

    const-string v2, "handleRecordingStopped()"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isPlayRecordingStopSound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1690
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x9

    invoke-interface {v1, v2, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1692
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 1693
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1694
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1695
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Camera_recording_over_60fps"

    invoke-static {v1, v2, v6}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1700
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 1701
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1704
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoFilePath(Ljava/lang/String;)V

    .line 1706
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1707
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 1711
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1712
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getOrientationOnTake()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->calculateOrientationForPicture(I)I

    move-result v0

    .line 1713
    .local v0, "orientation":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setOrientation(I)V
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 1714
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v2

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setFirstFlip(I)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 1715
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setFirstCameraIdTaken(I)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 1718
    .end local v0    # "orientation":I
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->addClip()V

    .line 1720
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->stopTimer()V

    .line 1722
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1723
    const-string v1, "VideoCollage"

    const-string v2, "Finishing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideIndicatorLayout()V

    .line 1727
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v1, :cond_4

    .line 1728
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sec.android.app.clipvideo"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1730
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1e3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1040014

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080211

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    .line 1739
    :cond_4
    :goto_1
    return-void

    .line 1697
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Camera_recording"

    invoke-static {v1, v2, v6}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1734
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1737
    :cond_7
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    goto :goto_1
.end method

.method private handleSwitchCameraCompleted()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1743
    move-object v0, p0

    .line 1744
    .local v0, "pInstance":Lcom/sec/android/app/camera/shootingmode/VideoCollage;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/VideoCollage$2;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$2;-><init>(Lcom/sec/android/app/camera/shootingmode/VideoCollage;Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1761
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1762
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 1767
    :goto_0
    return-void

    .line 1764
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    goto :goto_0
.end method

.method private hideCAFButton()V
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1771
    return-void
.end method

.method private hideCollageTypeIcon()V
    .locals 2

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1775
    return-void
.end method

.method private hideCollageTypeIconLine()V
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1779
    return-void
.end method

.method private hideCropArea()V
    .locals 2

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1783
    return-void
.end method

.method private hideFlashButton()V
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(I)V

    .line 1787
    return-void
.end method

.method private hideIndicatorLayout()V
    .locals 2

    .prologue
    .line 1790
    const-string v0, "VideoCollage"

    const-string v1, "hideIndicatorLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecTimeGroup()V

    .line 1793
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideProgress()V

    .line 1794
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCollageTypeIcon()V

    .line 1795
    return-void
.end method

.method private hidePauseButton()V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1799
    return-void
.end method

.method private hidePauseIndicatorIcon()V
    .locals 2

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1803
    return-void
.end method

.method private hideProgress()V
    .locals 2

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1807
    return-void
.end method

.method private hideRecIndicatorIcon()V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1811
    return-void
.end method

.method private hideRecTimeGroup()V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1815
    return-void
.end method

.method private hideRecordedLayout()V
    .locals 0

    .prologue
    .line 1818
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordingButton()V

    .line 1819
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideUndoButton()V

    .line 1820
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideFlashButton()V

    .line 1821
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideSwitchCameraButton()V

    .line 1822
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hidePauseButton()V

    .line 1823
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideResumeButton()V

    .line 1825
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideProgress()V

    .line 1826
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->clearProgressDivider()V

    .line 1827
    return-void
.end method

.method private hideRecordingButton()V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1831
    return-void
.end method

.method private hideRecordingLayout()V
    .locals 0

    .prologue
    .line 1834
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hidePauseButton()V

    .line 1835
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideResumeButton()V

    .line 1836
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCAFButton()V

    .line 1837
    return-void
.end method

.method private hideResumeButton()V
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1841
    return-void
.end method

.method private hideSwitchCameraButton()V
    .locals 2

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1845
    return-void
.end method

.method private hideUndoButton()V
    .locals 2

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1849
    return-void
.end method

.method private hideView()V
    .locals 2

    .prologue
    .line 1852
    const-string v0, "VideoCollage"

    const-string v1, "hideView()"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideIndicatorLayout()V

    .line 1855
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordingLayout()V

    .line 1856
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordedLayout()V

    .line 1857
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCropArea()V

    .line 1858
    return-void
.end method

.method private initializeProject(I)V
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/4 v3, 0x0

    .line 1861
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeProject() - type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)V

    .line 1865
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    .line 1868
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;-><init>(Lcom/sec/android/app/camera/shootingmode/VideoCollage$1;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    .line 1870
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProjectType(I)V

    .line 1871
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingTimeByType()V

    .line 1872
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCollageType(I)V

    .line 1873
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRatio(I)V

    .line 1874
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setMaxRecordingCount(I)V

    .line 1875
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setViewOrientation(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 1876
    return-void
.end method

.method private initializeView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 19
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;

    .prologue
    .line 1879
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    .line 1881
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RIGHT_SIDE_MENU_POS_X:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SIDE_MENU_WIDTH:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SIDE_MENU_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

    .line 1882
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 1884
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_X:I

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f0200ec

    const v6, 0x7f0200ed

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    .line 1886
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 1887
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1888
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1889
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1890
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1891
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1892
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1893
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 1894
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1895
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 1896
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1897
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1899
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_X:I

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f0200fa

    const v6, 0x7f0200fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    .line 1900
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1901
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1902
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1903
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1904
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1905
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1906
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1907
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 1908
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1909
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1911
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_X:I

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f0200ec

    const v6, 0x7f0200ed

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    .line 1913
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1914
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1915
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1916
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1917
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1918
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1919
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1920
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 1921
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08020a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1922
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1924
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->UNDO_BUTTON_POS_X:I

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->UNDO_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f0200f6

    const v6, 0x7f0200f6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    .line 1925
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1926
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1927
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1929
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1930
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1931
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->UNDO_BUTTON_DIAMETER:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 1932
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08015b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1933
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1935
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_CONTINUOUS_AF:Z

    if-eqz v1, :cond_0

    .line 1936
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_POS_X:I

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f020023

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    .line 1937
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1938
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1939
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1940
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1941
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1942
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->CAF_BUTTON_DIAMETER:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 1943
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08003f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1944
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1947
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v18

    .line 1948
    .local v18, "resFlashID":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v7, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iget v3, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v3, v1, v2

    const/4 v2, 0x1

    move-object/from16 v0, v18

    iget v3, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v3, v1, v2

    const/4 v2, 0x2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    move-object/from16 v0, v18

    iget v3, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-direct {v7, v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 1949
    .local v7, "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v8

    .line 1950
    .local v8, "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v1, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_POS_X:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_POS_Y:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_WIDTH:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FLASH_BUTTON_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    .line 1951
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Item;->setRotatable(Z)V

    .line 1952
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Item;->setCenterPivot(Z)V

    .line 1953
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Item;->setRotateAnimation(Z)V

    .line 1954
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(I)V

    .line 1956
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7f0201a1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    .line 1957
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1958
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1959
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1960
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1961
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1962
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080237

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1964
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_HEIGHT:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v6

    mul-float/2addr v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 1965
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 1966
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1967
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 1968
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1970
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1971
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y_270:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1972
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y_270:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1975
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201ad

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 1976
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1978
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201ac

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    .line 1979
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1981
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_POS_X:I

    int-to-float v11, v1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_WIDTH:I

    int-to-float v13, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_HEIGHT:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v2

    mul-float v14, v1, v2

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v2

    mul-float v16, v1, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 1983
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1984
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 1985
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 1987
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1988
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1992
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 1993
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 1994
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_MARGIN_Y:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1995
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_MARGIN_Y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1996
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_MARGIN_Y_270:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1997
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_MARGIN_Y_270:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESS_GROUP_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2000
    new-instance v9, Lcom/samsung/android/glview/GLProgressBar;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESSBAR_WIDTH:I

    int-to-float v13, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->PROGRESSBAR_HEIGHT:I

    int-to-float v14, v1

    const v15, 0x7f020171

    const v16, 0x7f020172

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/glview/GLProgressBar;-><init>(Lcom/samsung/android/glview/GLContext;FFFFII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    .line 2001
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLProgressBar;->setMax(I)V

    .line 2003
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2004
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2005
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 2008
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_HEIGHT:I

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 2009
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 2010
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_MARGIN_Y:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2011
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_MARGIN_Y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2012
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_MARGIN_Y_270:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2013
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_MARGIN_Y_270:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_HEIGHT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->COLLAGE_TYPE_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2016
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020070

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    .line 2017
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 2018
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 2019
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080150

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 2021
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02006c

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    .line 2022
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 2023
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 2024
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setFocusable(Z)V

    .line 2025
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080150

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 2027
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2028
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2029
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2030
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 2033
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 2034
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 2035
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2036
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2037
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2038
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2040
    new-instance v9, Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->NORMAL_RATIO_PREVIEW_LEFT:I

    int-to-float v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->NORMAL_RATIO_LANDSCAPE_CROP_WIDTH_DIVIDE_2:F

    sub-float v12, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SCREEN_NORMAL_WIDTH:I

    int-to-float v13, v1

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->NORMAL_RATIO_LANDSCAPE_CROP_WIDTH_DIVIDE_2:F

    const v1, 0x7f0c000c

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaLeft:Lcom/samsung/android/glview/GLRectangle;

    .line 2042
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaLeft:Lcom/samsung/android/glview/GLRectangle;

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 2043
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaLeft:Lcom/samsung/android/glview/GLRectangle;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 2045
    new-instance v9, Lcom/samsung/android/glview/GLRectangle;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->NORMAL_RATIO_PREVIEW_LEFT:I

    int-to-float v11, v1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SCREEN_NORMAL_WIDTH:I

    int-to-float v13, v1

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->NORMAL_RATIO_LANDSCAPE_CROP_WIDTH_DIVIDE_2:F

    const v1, 0x7f0c000c

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaRight:Lcom/samsung/android/glview/GLRectangle;

    .line 2047
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaRight:Lcom/samsung/android/glview/GLRectangle;

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 2048
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaRight:Lcom/samsung/android/glview/GLRectangle;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 2050
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaLeft:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2051
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaRight:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2052
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2054
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingSideMenu:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2056
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2057
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2058
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2059
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2060
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2061
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2062
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 2063
    return-void
.end method

.method private isCameraSwitched()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2066
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFirstCameraId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2069
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFirstCameraId:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isCameraSwitchingAnimationRunning()Z
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    return v0
.end method

.method private isClipsAdded()Z
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2080
    const/4 v0, 0x1

    .line 2082
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isCropAreaEnabled()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2087
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getVideoSizeDivider()[I

    move-result-object v0

    .line 2088
    .local v0, "div":[I
    aget v1, v0, v5

    .line 2089
    .local v1, "horizontal_div":I
    aget v3, v0, v4

    .line 2090
    .local v3, "vertical_div":I
    div-int v2, v3, v1

    .line 2092
    .local v2, "ratio":I
    if-eq v2, v4, :cond_0

    .line 2095
    :goto_0
    return v4

    :cond_0
    move v4, v5

    goto :goto_0
.end method

.method private isFinish()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2100
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v2, :cond_3

    .line 2101
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 2102
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRemainedRecordingTime()I

    move-result v2

    if-gtz v2, :cond_1

    .line 2107
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2102
    goto :goto_0

    .line 2104
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getMaxRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2107
    goto :goto_0
.end method

.method private isNeedReset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2112
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2113
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2120
    :cond_0
    :goto_0
    return v0

    .line 2116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNeedRotate()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    .line 2124
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getOrientationOnTake()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->calculateOrientationForPicture(I)I

    move-result v1

    .line 2125
    .local v1, "orientation":I
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v0

    .line 2126
    .local v0, "flip":I
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getFirstCameraIdTaken()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getOrientation()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 2127
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getOrientation()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getOrientation()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 2128
    :cond_0
    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_4

    .line 2129
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getFirstFlip()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    .line 2132
    :cond_3
    const/4 v2, 0x1

    .line 2137
    :goto_0
    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private isNeedSaveProjcet()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2141
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2149
    :cond_0
    :goto_0
    return v0

    .line 2145
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2149
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isSavedProjectExist()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2153
    const/4 v5, 0x0

    .line 2154
    .local v5, "matched":Z
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "pref_video_collage_is_project_saved_key"

    invoke-static {v7, v8, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 2156
    .local v3, "isSavedCheck":Z
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v0, v2

    .line 2157
    .local v1, "file":Ljava/lang/String;
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSaveFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    .line 2158
    const/4 v5, 0x1

    .line 2156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2162
    .end local v1    # "file":Ljava/lang/String;
    :cond_1
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method private isSecureSavedProjectExist()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2166
    const/4 v5, 0x0

    .line 2167
    .local v5, "matched":Z
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "pref_video_collage_is_project_secure_saved_key"

    invoke-static {v7, v8, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 2169
    .local v3, "isSavedCheck":Z
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v0, v2

    .line 2170
    .local v1, "file":Ljava/lang/String;
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSecureSaveFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    .line 2171
    const/4 v5, 0x1

    .line 2169
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2175
    .end local v1    # "file":Ljava/lang/String;
    :cond_1
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method private launchEditor()V
    .locals 12

    .prologue
    .line 2179
    const-string v9, "VideoCollage"

    const-string v10, "launchEditor()"

    invoke-static {v9, v10}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "com.sec.android.app.clipvideo"

    invoke-static {v9, v10}, Lcom/sec/android/app/camera/util/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2182
    const/4 v0, 0x0

    .local v0, "duration":I
    const/4 v8, 0x0

    .local v8, "type":I
    const/4 v4, 0x0

    .local v4, "ratio":I
    const/4 v7, 0x0

    .line 2183
    .local v7, "start_orientation":I
    const/4 v1, 0x0

    .line 2184
    .local v1, "fileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 2185
    .local v6, "rotationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    const/4 v5, 0x0

    .line 2187
    .local v5, "resultPath":Ljava/lang/String;
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getOrientation()I
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v7

    .line 2188
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v9

    div-int/lit16 v0, v9, 0x3e8

    .line 2189
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v8

    .line 2190
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRatio()I
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v4

    .line 2191
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCLipListAsStringArray()Ljava/util/ArrayList;
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2300(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2192
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCLipListAsRotationInfo()Ljava/util/ArrayList;
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2400(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2193
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/Engine;->createVideoDirectory()Ljava/lang/String;

    move-result-object v5

    .line 2195
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 2196
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getMaxRecordingCount()I
    invoke-static {v9}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v9

    mul-int/2addr v0, v9

    .line 2199
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2200
    .local v2, "intent":Landroid/content/Intent;
    const-string v9, "com.sec.android.app.clipvideo"

    const-string v10, "com.sec.android.app.clipvideo.activity.ClipVideoEditorActivity"

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2202
    const-string v9, "android.intent.action.EDIT"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2204
    const-string v9, "orientation"

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2205
    const-string v9, "type"

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2206
    const-string v9, "collageType"

    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v10}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v10

    iget-object v11, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v11}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v11

    invoke-direct {p0, v10, v11}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCollageTypeForEditor(II)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2207
    const-string v9, "duration"

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2208
    const-string v9, "aspectRatio"

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2209
    const-string v9, "fileList"

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2210
    const-string v9, "rotationList"

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2211
    const-string v9, "resultPath"

    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2213
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentLocation()Landroid/location/Location;

    move-result-object v3

    .line 2214
    .local v3, "location":Landroid/location/Location;
    if-eqz v3, :cond_1

    .line 2215
    const-string v9, "latitude"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2216
    const-string v9, "longitude"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2218
    :cond_1
    const-string v9, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2220
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const/16 v10, 0x7e9

    invoke-virtual {v9, v2, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2221
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f050002

    const v11, 0x7f050003

    invoke-virtual {v9, v10, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2225
    .end local v0    # "duration":I
    .end local v1    # "fileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "location":Landroid/location/Location;
    .end local v4    # "ratio":I
    .end local v5    # "resultPath":Ljava/lang/String;
    .end local v6    # "rotationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .end local v7    # "start_orientation":I
    .end local v8    # "type":I
    :cond_2
    return-void
.end method

.method private loadProjectFile(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;
    .locals 15
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 2228
    const/4 v8, 0x0

    .line 2230
    .local v8, "project":Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;
    :try_start_0
    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .local v5, "fis":Ljava/io/FileInputStream;
    const/4 v12, 0x0

    .line 2231
    :try_start_1
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2230
    .local v7, "is":Ljava/io/ObjectInputStream;
    const/4 v13, 0x0

    .line 2232
    if-eqz v5, :cond_0

    .line 2233
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    move-object v8, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2235
    :cond_0
    if-eqz v7, :cond_1

    if-eqz v11, :cond_7

    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    if-eqz v11, :cond_a

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2240
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v7    # "is":Ljava/io/ObjectInputStream;
    :cond_2
    :goto_1
    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 2241
    const-string v10, "VideoCollage"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to delete file : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    :cond_3
    if-eqz v8, :cond_5

    .line 2246
    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCLipListAsStringArray()Ljava/util/ArrayList;
    invoke-static {v8}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2300(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2247
    .local v3, "fileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v3, :cond_5

    .line 2248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2249
    .local v4, "filePath":Ljava/lang/String;
    const-string v10, "VideoCollage"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check validity of file path : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2252
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    move-object v8, v11

    .line 2259
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "fileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v8    # "project":Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;
    :cond_5
    return-object v8

    .line 2235
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "is":Ljava/io/ObjectInputStream;
    .restart local v8    # "project":Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;
    :catch_0
    move-exception v9

    .local v9, "x2":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v13, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 2230
    .end local v7    # "is":Ljava/io/ObjectInputStream;
    .end local v9    # "x2":Ljava/lang/Throwable;
    :catch_1
    move-exception v10

    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2235
    :catchall_0
    move-exception v12

    move-object v14, v12

    move-object v12, v10

    move-object v10, v14

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v12, :cond_b

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    :goto_3
    :try_start_8
    throw v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .end local v5    # "fis":Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    .line 2236
    .local v1, "e":Ljava/io/IOException;
    const-string v10, "VideoCollage"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadProjectFile : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2235
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "is":Ljava/io/ObjectInputStream;
    :cond_7
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .end local v7    # "is":Ljava/io/ObjectInputStream;
    :catchall_1
    move-exception v10

    move-object v12, v11

    goto :goto_2

    .line 2230
    .restart local v7    # "is":Ljava/io/ObjectInputStream;
    :catch_3
    move-exception v10

    :try_start_a
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2235
    :catchall_2
    move-exception v12

    move-object v14, v12

    move-object v12, v10

    move-object v10, v14

    :goto_4
    if-eqz v7, :cond_8

    if-eqz v12, :cond_9

    :try_start_b
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_8
    :goto_5
    :try_start_c
    throw v10

    :catch_4
    move-exception v9

    .restart local v9    # "x2":Ljava/lang/Throwable;
    invoke-virtual {v12, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    .end local v9    # "x2":Ljava/lang/Throwable;
    :cond_9
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catch_5
    move-exception v9

    .restart local v9    # "x2":Ljava/lang/Throwable;
    :try_start_d
    invoke-virtual {v12, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .end local v9    # "x2":Ljava/lang/Throwable;
    :cond_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_1

    .end local v7    # "is":Ljava/io/ObjectInputStream;
    :catch_6
    move-exception v9

    .restart local v9    # "x2":Ljava/lang/Throwable;
    invoke-virtual {v12, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    .end local v9    # "x2":Ljava/lang/Throwable;
    :cond_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3

    .restart local v7    # "is":Ljava/io/ObjectInputStream;
    :catchall_3
    move-exception v10

    move-object v12, v11

    goto :goto_4
.end method

.method private loadSavedProject(Ljava/lang/String;)V
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 2263
    const-string v1, "VideoCollage"

    const-string v2, "setStateToSavedProject()"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2266
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-nez v1, :cond_0

    .line 2267
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;-><init>(Lcom/sec/android/app/camera/shootingmode/VideoCollage$1;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    .line 2270
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->loadProjectFile(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    .line 2273
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v1, :cond_1

    .line 2275
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRatio()I
    invoke-static {v4}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCollageTypeSettingFromProject(III)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageType(IZ)V

    .line 2276
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeSettingFromProject(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageRecordingTime(I)V

    .line 2277
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordedLayout()V

    .line 2286
    :goto_0
    return-void

    .line 2279
    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;-><init>(Lcom/sec/android/app/camera/shootingmode/VideoCollage$1;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    .line 2280
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPreviewLayout()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2283
    :catch_0
    move-exception v0

    .line 2284
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeMultiTrackRecording : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2283
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private onBackKeyPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2290
    const-string v1, "VideoCollage"

    const-string v2, "onBackKeyPressed()"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2291
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2293
    :cond_1
    const-string v1, "VideoCollage"

    const-string v2, "onBackKeyPressed - cannot cacncel recording or back(out camera)"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    :goto_0
    return v0

    .line 2296
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_3

    .line 2297
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->cancelRecording()V

    goto :goto_0

    .line 2299
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2300
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2301
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1dd

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V

    goto :goto_0

    .line 2303
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1df

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V

    goto :goto_0

    .line 2307
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCAFButtonPressed()Z
    .locals 2

    .prologue
    .line 2311
    const-string v0, "VideoCollage"

    const-string v1, "onCAFButtonPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 2315
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCAFButton()V

    .line 2316
    const/4 v0, 0x1

    .line 2318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onPauseButtonPressed()Z
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    .line 2322
    const-string v0, "VideoCollage"

    const-string v1, "onPauseButtonPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2324
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 2325
    const-string v0, "VideoCollage"

    const-string v1, "onPauseButtonPressed - not recording state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    :goto_0
    return v2

    .line 2330
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    if-lt v0, v3, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRemainedRecordingTime()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 2331
    :cond_1
    const-string v0, "VideoCollage"

    const-string v1, "onPauseButtonPressed - cannot pause recording"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2335
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2336
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->stopRecording()V

    goto :goto_0

    .line 2338
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->pauseRecording()V

    goto :goto_0
.end method

.method private onResumeButtonPressed()Z
    .locals 2

    .prologue
    .line 2344
    const-string v0, "VideoCollage"

    const-string v1, "onResumeButtonPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->resumeRecording()V

    .line 2346
    const/4 v0, 0x0

    return v0
.end method

.method private onSwitchCameraButtonPressed()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2350
    const-string v0, "VideoCollage"

    const-string v1, "onSwitchCameraButtonPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2351
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    const-string v0, "VideoCollage"

    const-string v1, "onSwitchCameraButtonPressed() return not Engine previewing state"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2368
    :goto_0
    return v2

    .line 2356
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsCameraSwitching:Z

    if-eqz v0, :cond_1

    .line 2357
    const-string v0, "VideoCollage"

    const-string v1, "onSwitchCameraButtonPressed() return because of switching"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2361
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEmptyRequestQueue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2362
    const-string v0, "VideoCollage"

    const-string v1, "onSwitchCameraButtonPressed() return because RequestQueue is not empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2366
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->switchCameraAsync()V

    goto :goto_0
.end method

.method private onUndoButtonPressed()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2372
    const-string v0, "VideoCollage"

    const-string v1, "onUndoButtonPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsCameraSwitching:Z

    if-eqz v0, :cond_0

    .line 2375
    const-string v0, "VideoCollage"

    const-string v1, "return mIsCameraSwitching"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2387
    :goto_0
    return v2

    .line 2379
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->doUndo()V

    .line 2382
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2383
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordedLayout()V

    goto :goto_0

    .line 2385
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPreviewLayout()V

    goto :goto_0
.end method

.method private pauseRecording()V
    .locals 2

    .prologue
    .line 2391
    const-string v0, "VideoCollage"

    const-string v1, "pauseRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 2393
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePauseVideoRecording()V

    .line 2394
    return-void
.end method

.method private prepareSwitchCamera()V
    .locals 4

    .prologue
    const/16 v3, 0x7f

    .line 2397
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2398
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 2399
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .line 2400
    .local v0, "effectThumbnailListMenu":Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    if-eqz v0, :cond_0

    .line 2401
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->updateSelectedEffect()V

    .line 2404
    .end local v0    # "effectThumbnailListMenu":Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->removeMenu(I)V

    .line 2405
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->clear()V

    .line 2406
    return-void
.end method

.method private removeLastProgressDivider()V
    .locals 3

    .prologue
    .line 2409
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarDividerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2410
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarDividerList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarDividerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLImage;

    .line 2411
    .local v0, "divider":Lcom/samsung/android/glview/GLImage;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 2412
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 2414
    .end local v0    # "divider":Lcom/samsung/android/glview/GLImage;
    :cond_0
    return-void
.end method

.method private requestFocus(I)V
    .locals 1
    .param p1, "focusButton"    # I

    .prologue
    .line 2417
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2418
    packed-switch p1, :pswitch_data_0

    .line 2436
    :cond_0
    :goto_0
    return-void

    .line 2420
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_0

    .line 2425
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2426
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_0

    .line 2430
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2431
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_0

    .line 2418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 2439
    const-string v0, "VideoCollage"

    const-string v1, "reset()"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2441
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)V

    .line 2443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    .line 2445
    :cond_0
    return-void
.end method

.method private resumeRecording()V
    .locals 2

    .prologue
    .line 2448
    const-string v0, "VideoCollage"

    const-string v1, "resumeRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2449
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 2450
    const-string v0, "VideoCollage"

    const-string v1, "Return resumeRecording - wrong recording state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2455
    :goto_0
    return-void

    .line 2453
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 2454
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResumeVideoRecording()V

    goto :goto_0
.end method

.method private rotateCollageTypeIcon()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2458
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 2473
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    .line 2474
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    .line 2477
    :goto_0
    return-void

    .line 2460
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    .line 2461
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    goto :goto_0

    .line 2464
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    .line 2465
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    goto :goto_0

    .line 2468
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    .line 2469
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    goto :goto_0

    .line 2458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private saveProject()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 2483
    const-string v5, "VideoCollage"

    const-string v6, "saveProject()"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2484
    const/4 v1, 0x0

    .line 2486
    .local v1, "fileName":Ljava/lang/String;
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2487
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSecureSaveFileName()Ljava/lang/String;

    move-result-object v1

    .line 2492
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .local v2, "fos":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 2493
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2492
    .local v3, "os":Ljava/io/ObjectOutputStream;
    const/4 v6, 0x0

    .line 2495
    :try_start_2
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    invoke-virtual {v3, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2496
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2497
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "pref_video_collage_is_project_secure_saved_key"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2502
    :goto_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 2503
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2505
    if-eqz v3, :cond_0

    if-eqz v7, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    if-eqz v7, :cond_8

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2508
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    :cond_1
    :goto_3
    return-void

    .line 2489
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSaveFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2499
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :cond_3
    :try_start_5
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "pref_video_collage_is_project_saved_key"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 2492
    :catch_0
    move-exception v5

    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2505
    :catchall_0
    move-exception v6

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    :goto_4
    if-eqz v3, :cond_4

    if-eqz v6, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_5
    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2492
    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    :catch_1
    move-exception v5

    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2505
    :catchall_1
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    :goto_6
    if-eqz v2, :cond_5

    if-eqz v7, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    :cond_5
    :goto_7
    :try_start_b
    throw v5
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    .line 2506
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v5, "VideoCollage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveProject : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2505
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :catch_3
    move-exception v4

    .local v4, "x2":Ljava/lang/Throwable;
    :try_start_c
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    .end local v4    # "x2":Ljava/lang/Throwable;
    :catchall_2
    move-exception v5

    goto :goto_6

    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :cond_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_2

    :catch_4
    move-exception v4

    .restart local v4    # "x2":Ljava/lang/Throwable;
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    .end local v4    # "x2":Ljava/lang/Throwable;
    :cond_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catch_5
    move-exception v4

    .restart local v4    # "x2":Ljava/lang/Throwable;
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    .end local v4    # "x2":Ljava/lang/Throwable;
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    .end local v3    # "os":Ljava/io/ObjectOutputStream;
    :catch_6
    move-exception v4

    .restart local v4    # "x2":Ljava/lang/Throwable;
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    .end local v4    # "x2":Ljava/lang/Throwable;
    :cond_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_7

    .restart local v3    # "os":Ljava/io/ObjectOutputStream;
    :catchall_3
    move-exception v5

    move-object v6, v7

    goto :goto_4
.end method

.method private sendShowUIMessageDelayed()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 2511
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->removeMessages(I)V

    .line 2513
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2515
    :cond_0
    return-void
.end method

.method private setCollageType(I)V
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x4

    .line 2518
    packed-switch p1, :pswitch_data_0

    .line 2553
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x0

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 2556
    :goto_0
    return-void

    .line 2520
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2523
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2526
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2529
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x1

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2532
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x2

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2535
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x3

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2538
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x7

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2541
    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2544
    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2547
    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2550
    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/16 v1, 0x8

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setCollageType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2500(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private setCollageTypeIconResources()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 2560
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2561
    const/4 v0, 0x0

    .line 2563
    .local v0, "iconOrder":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getViewOrientation()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getViewOrientation()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 2564
    :cond_0
    const/4 v0, 0x1

    .line 2569
    :goto_0
    const/4 v2, 0x0

    .local v2, "recordingCount":I
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getMaxRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 2570
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getResourceIconOrder(II)I

    move-result v4

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->updateResourceIcon(II)V
    invoke-static {v3, v2, v4}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;II)V

    .line 2569
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2566
    .end local v2    # "recordingCount":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2573
    .restart local v2    # "recordingCount":I
    :cond_2
    const/4 v1, 0x0

    .local v1, "recCount":I
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getMaxRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$1800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2574
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getResourceIconLineOrder(II)I

    move-result v4

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->updateResourceIconLine(II)V
    invoke-static {v3, v1, v4}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;II)V

    .line 2573
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2579
    .end local v0    # "iconOrder":I
    .end local v1    # "recCount":I
    .end local v2    # "recordingCount":I
    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    .line 2588
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3, v5}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    .line 2589
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3, v5}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    .line 2594
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->rotateCollageTypeIcon()V

    .line 2595
    return-void

    .line 2582
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    .line 2583
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    goto :goto_3

    .line 2579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setCollageTypeIconTitle(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 2598
    const-string v0, ""

    .line 2600
    .local v0, "title":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 2628
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 2629
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 2630
    return-void

    .line 2602
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2603
    goto :goto_0

    .line 2605
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2606
    goto :goto_0

    .line 2608
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2609
    goto :goto_0

    .line 2611
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2612
    goto :goto_0

    .line 2614
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2615
    goto :goto_0

    .line 2617
    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2618
    goto :goto_0

    .line 2620
    :pswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2621
    goto :goto_0

    .line 2623
    :pswitch_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2624
    goto :goto_0

    .line 2600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method private setCropArea()V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 2633
    const-string v9, "VideoCollage"

    const-string v10, "setCropArea()"

    invoke-static {v9, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getVideoSizeDivider()[I

    move-result-object v1

    .line 2637
    .local v1, "div":[I
    const/4 v9, 0x0

    aget v3, v1, v9

    .line 2638
    .local v3, "horizontal_div":I
    aget v7, v1, v11

    .line 2639
    .local v7, "vertical_div":I
    div-int v6, v7, v3

    .line 2641
    .local v6, "ratio":I
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 2642
    .local v5, "previewRect":Landroid/graphics/Rect;
    const/4 v4, 0x0

    .line 2643
    .local v4, "origin_x":F
    const/4 v8, 0x0

    .line 2644
    .local v8, "width":F
    const/4 v2, 0x0

    .line 2646
    .local v2, "height":F
    if-eqz v5, :cond_1

    .line 2647
    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v9

    .line 2648
    cmpg-float v9, v4, v13

    if-gez v9, :cond_0

    .line 2649
    const/4 v4, 0x0

    .line 2651
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v8, v9

    .line 2652
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v2, v9

    .line 2653
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-lez v9, :cond_1

    .line 2654
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v9

    int-to-float v2, v9

    .line 2658
    :cond_1
    int-to-float v9, v6

    div-float v9, v2, v9

    sub-float v0, v2, v9

    .line 2660
    .local v0, "crop_height":F
    if-eq v6, v11, :cond_2

    .line 2661
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaLeft:Lcom/samsung/android/glview/GLRectangle;

    div-float v10, v0, v12

    sub-float v10, v2, v10

    div-float v11, v0, v12

    invoke-virtual {v9, v4, v10, v8, v11}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 2662
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPortraitCropAreaRight:Lcom/samsung/android/glview/GLRectangle;

    div-float v10, v0, v12

    invoke-virtual {v9, v4, v13, v8, v10}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 2664
    :cond_2
    return-void
.end method

.method private setMaxRecordingCount(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x1

    .line 2667
    packed-switch p1, :pswitch_data_0

    .line 2692
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setMaxRecordingCount(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 2695
    :goto_0
    return-void

    .line 2671
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setMaxRecordingCount(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2676
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x2

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setMaxRecordingCount(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2683
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x3

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setMaxRecordingCount(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2688
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x4

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setMaxRecordingCount(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2667
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLProgressBar;->setProgress(I)V

    .line 1464
    return-void
.end method

.method private setProjectType(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 2698
    packed-switch p1, :pswitch_data_0

    .line 2724
    :goto_0
    return-void

    .line 2702
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x0

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setProjectType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2707
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x1

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setProjectType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2718
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/4 v1, 0x2

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setProjectType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2900(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private setRatio(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2727
    packed-switch p1, :pswitch_data_0

    .line 2756
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRatio(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 2759
    :goto_0
    return-void

    .line 2731
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRatio(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2735
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRatio(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2738
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRatio(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2745
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRatio(I)V
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2752
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRatio(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private setRecIndicatorIcon(I)V
    .locals 2
    .param p1, "projectType"    # I

    .prologue
    .line 2762
    packed-switch p1, :pswitch_data_0

    .line 2773
    :goto_0
    return-void

    .line 2765
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f0201ad

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0

    .line 2768
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f0201b1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    goto :goto_0

    .line 2762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setRecordingTime(I)V
    .locals 2
    .param p1, "recordingTime"    # I

    .prologue
    const/16 v1, 0x1770

    .line 2776
    packed-switch p1, :pswitch_data_0

    .line 2791
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRecordingTime(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 2794
    :goto_0
    return-void

    .line 2778
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/16 v1, 0xbb8

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRecordingTime(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2781
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRecordingTime(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2784
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/16 v1, 0x2328

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRecordingTime(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2787
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    const/16 v1, 0x3a98

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setRecordingTime(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    goto :goto_0

    .line 2776
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setRecordingTimeByType()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2797
    const/4 v2, 0x0

    .line 2798
    .local v2, "recordingTime":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    .line 2799
    .local v1, "projectType":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageRecordingTime()I

    move-result v0

    .line 2801
    .local v0, "currTime":I
    if-nez v1, :cond_1

    .line 2802
    if-nez v0, :cond_0

    .line 2803
    const/4 v2, 0x1

    .line 2804
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedBackupRecordingTime:Z

    .line 2805
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeBackup:I

    .line 2823
    :goto_0
    if-eq v0, v2, :cond_4

    .line 2824
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageRecordingTime(I)V

    .line 2828
    :goto_1
    return-void

    .line 2807
    :cond_0
    move v2, v0

    goto :goto_0

    .line 2810
    :cond_1
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedBackupRecordingTime:Z

    if-eqz v3, :cond_3

    .line 2811
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeChangeCnt:I

    if-le v3, v5, :cond_2

    .line 2812
    move v2, v0

    .line 2816
    :goto_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedBackupRecordingTime:Z

    .line 2820
    :goto_3
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeChangeCnt:I

    goto :goto_0

    .line 2814
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeBackup:I

    goto :goto_2

    .line 2818
    :cond_3
    move v2, v0

    goto :goto_3

    .line 2826
    :cond_4
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingTime(I)V

    goto :goto_1
.end method

.method private showCAFButton()V
    .locals 2

    .prologue
    .line 2831
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2832
    return-void
.end method

.method private showCollageTypeIcon()V
    .locals 2

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2836
    return-void
.end method

.method private showCollageTypeIconLine()V
    .locals 2

    .prologue
    .line 2839
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2840
    return-void
.end method

.method private showCropArea()V
    .locals 2

    .prologue
    .line 2843
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCropAreaGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2844
    return-void
.end method

.method private showFlashButton()V
    .locals 2

    .prologue
    .line 2847
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(I)V

    .line 2848
    return-void
.end method

.method private showIndicatorLayout()V
    .locals 2

    .prologue
    .line 2851
    const-string v0, "VideoCollage"

    const-string v1, "showIndicatorLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2853
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_2

    .line 2854
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecIndicatorIcon(I)V

    .line 2855
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecTimeGroup()V

    .line 2857
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_1

    .line 2858
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showProgress()V

    .line 2860
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2861
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showCollageTypeIcon()V

    .line 2866
    :cond_2
    :goto_0
    return-void

    .line 2863
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCollageTypeIcon()V

    goto :goto_0
.end method

.method private showLastProgressDivider()V
    .locals 2

    .prologue
    .line 2869
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLastDivider:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2870
    return-void
.end method

.method private showLowDeviceStorageToast()V
    .locals 3

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2875
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 2876
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    .line 2879
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801db

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    .line 2880
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mLowDeviceStorageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2882
    :cond_2
    return-void
.end method

.method private showPauseButton()V
    .locals 2

    .prologue
    .line 2885
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2886
    return-void
.end method

.method private showPauseIndicatorIcon()V
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2890
    return-void
.end method

.method private showPauseLayout()V
    .locals 2

    .prologue
    .line 2893
    const-string v0, "VideoCollage"

    const-string v1, "showPauseLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2895
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hidePauseButton()V

    .line 2896
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showResumeButton()V

    .line 2897
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecIndicatorIcon()V

    .line 2898
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPauseIndicatorIcon()V

    .line 2899
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->requestFocus(I)V

    .line 2900
    return-void
.end method

.method private showPreviewLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2903
    const-string v0, "VideoCollage"

    const-string v1, "showPreviewLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2905
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2947
    :cond_0
    :goto_0
    return-void

    .line 2909
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordingLayout()V

    .line 2910
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordedLayout()V

    .line 2911
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->resetPageNavigatorItem()V

    .line 2912
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2913
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x1d4e

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hidePage(I)V

    .line 2915
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 2916
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x27c

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 2917
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2919
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2920
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 2925
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_0

    .line 2926
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setViewOrientation(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 2928
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateCropArea()V

    .line 2929
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProgress(I)V

    .line 2930
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTimeText(Ljava/lang/String;)V

    .line 2931
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hidePauseIndicatorIcon()V

    .line 2933
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2934
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCollageTypeIconResources()V

    .line 2935
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCollageTypeIconTitle(I)V

    .line 2936
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateCollageTypeIcon(I)V

    .line 2937
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showCollageTypeIconLine()V

    .line 2941
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateIndicatorLayout()V

    .line 2942
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showIndicatorLayout()V

    .line 2943
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordingButton()V

    .line 2945
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->requestFocus(I)V

    goto/16 :goto_0

    .line 2922
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    goto :goto_1

    .line 2939
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCollageTypeIcon()V

    goto :goto_2
.end method

.method private showProgress()V
    .locals 2

    .prologue
    .line 2950
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2951
    return-void
.end method

.method private showRecTimeGroup()V
    .locals 2

    .prologue
    .line 2954
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2955
    return-void
.end method

.method private showRecordedLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2958
    const-string v0, "VideoCollage"

    const-string v1, "showRecordedLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2960
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3015
    :cond_0
    :goto_0
    return-void

    .line 2964
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 2965
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x1d4c

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hidePage(I)V

    .line 2966
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x3f

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 2968
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 2969
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x3c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2971
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordingLayout()V

    .line 2973
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2974
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 2979
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_0

    .line 2980
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateCropArea()V

    .line 2981
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTimeText(Ljava/lang/String;)V

    .line 2982
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecIndicatorIcon()V

    .line 2984
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3008
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showIndicatorLayout()V

    .line 3009
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showUndoButton()V

    .line 3010
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showSwitchCameraButton()V

    .line 3011
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordingButton()V

    .line 3013
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->requestFocus(I)V

    goto :goto_0

    .line 2976
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    goto :goto_1

    .line 2986
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCurrentProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProgress(I)V

    .line 2987
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateDivider()V

    .line 2988
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2989
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showFlashButton()V

    .line 2993
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecIndicatorIcon()V

    .line 2994
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPauseIndicatorIcon()V

    goto :goto_2

    .line 2991
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideFlashButton()V

    goto :goto_3

    .line 2997
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProgress(I)V

    .line 2998
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateCollageTypeIcon(I)V

    .line 2999
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3000
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showFlashButton()V

    .line 3004
    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showCollageTypeIconLine()V

    .line 3005
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hidePauseIndicatorIcon()V

    goto :goto_2

    .line 3002
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideFlashButton()V

    goto :goto_4

    .line 2984
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showRecordingButton()V
    .locals 2

    .prologue
    .line 3018
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3019
    return-void
.end method

.method private showRecordingLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3022
    const-string v0, "VideoCollage"

    const-string v1, "showRecordingLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3024
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3066
    :cond_0
    :goto_0
    return-void

    .line 3028
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 3029
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 3031
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3032
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 3035
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v0, :cond_0

    .line 3036
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideUndoButton()V

    .line 3037
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideFlashButton()V

    .line 3038
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideSwitchCameraButton()V

    .line 3039
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCollageTypeIconLine()V

    .line 3041
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 3042
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->startHideAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 3043
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->startShowAnimation(Lcom/samsung/android/glview/GLButton;)V

    .line 3048
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->requestFocus(I)V

    .line 3050
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 3051
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedDrawingProgressDivider:Z

    .line 3052
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCurrentProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->addProgressDivider(I)V

    .line 3056
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3057
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-nez v0, :cond_4

    .line 3058
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCollageTypeIconResources()V

    .line 3060
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateCollageTypeIcon(I)V

    .line 3063
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showIndicatorLayout()V

    .line 3064
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hidePauseIndicatorIcon()V

    goto :goto_0

    .line 3045
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordingButton()V

    .line 3046
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPauseButton()V

    goto :goto_1
.end method

.method private showResumeButton()V
    .locals 2

    .prologue
    .line 3069
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3070
    return-void
.end method

.method private showResumeLayout()V
    .locals 2

    .prologue
    .line 3073
    const-string v0, "VideoCollage"

    const-string v1, "showResumeLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3075
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideResumeButton()V

    .line 3076
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPauseButton()V

    .line 3077
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hidePauseIndicatorIcon()V

    .line 3078
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->requestFocus(I)V

    .line 3079
    return-void
.end method

.method private showSwitchCameraButton()V
    .locals 3

    .prologue
    .line 3082
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3083
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_X:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_Y_FRONT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 3087
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3088
    return-void

    .line 3085
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_X:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->SWITCH_BUTTON_POS_Y_REAR:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0
.end method

.method private showUndoButton()V
    .locals 2

    .prologue
    .line 3091
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3092
    return-void
.end method

.method private showView()V
    .locals 2

    .prologue
    .line 3095
    const-string v0, "VideoCollage"

    const-string v1, "showView()"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3097
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    :goto_0
    return-void

    .line 3101
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3102
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordedLayout()V

    .line 3106
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    goto :goto_0

    .line 3104
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPreviewLayout()V

    goto :goto_1
.end method

.method private startHideAnimation(Lcom/samsung/android/glview/GLButton;)V
    .locals 12
    .param p1, "button"    # Lcom/samsung/android/glview/GLButton;

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v8, 0x23a

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 3110
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3112
    .local v10, "hideAnimation":Landroid/view/animation/AnimationSet;
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3113
    new-instance v1, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v1}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3114
    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v3, v0

    move v4, v11

    move v5, v0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3115
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3116
    const/4 v0, 0x1

    invoke-virtual {p1, v10, v0}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 3117
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 3118
    return-void
.end method

.method private startShowAnimation(Lcom/samsung/android/glview/GLButton;)V
    .locals 13
    .param p1, "button"    # Lcom/samsung/android/glview/GLButton;

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3f35c28f    # 0.71f

    const/16 v8, 0x23a

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 3121
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3123
    .local v10, "showAnimation":Landroid/view/animation/AnimationSet;
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3124
    new-instance v0, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v0}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3125
    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v3, v12

    move v4, v11

    move v5, v12

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3126
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3127
    invoke-virtual {p1, v10}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3128
    invoke-virtual {p1, v9}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3129
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 3130
    return-void
.end method

.method private startTimer()V
    .locals 2

    .prologue
    .line 3133
    const-string v0, "VideoCollage"

    const-string v1, "startTimer()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3134
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecIndicatorIcon()V

    .line 3135
    return-void
.end method

.method private stopTimer()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 3138
    const-string v0, "VideoCollage"

    const-string v1, "stopTimer()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v0, :cond_0

    .line 3141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->removeMessages(I)V

    .line 3145
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    .line 3146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3147
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRemainedRecordingTime()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 3148
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProgress(I)V

    .line 3149
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTimeText(Ljava/lang/String;)V

    .line 3154
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecIndicatorIcon()V

    .line 3155
    return-void

    .line 3151
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTimeText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private switchCamera()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3158
    const-string v5, "VideoCollage"

    const-string v6, "switchCamera()"

    invoke-static {v5, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3160
    const/4 v1, 0x0

    .local v1, "cameraResolution":Ljava/lang/String;
    const/4 v0, 0x0

    .line 3161
    .local v0, "camcorderResolution":Ljava/lang/String;
    const/4 v2, 0x0

    .line 3162
    .local v2, "collage_ratio":I
    const/4 v3, 0x0

    .line 3163
    .local v3, "currentTimerValue":I
    const/4 v4, 0x0

    .line 3165
    .local v4, "currentVoiceCommandValue":I
    iput-boolean v10, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsCameraSwitching:Z

    .line 3166
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideRecordedLayout()V

    .line 3167
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 3169
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isCameraSwitched()Z

    move-result v5

    if-nez v5, :cond_6

    .line 3171
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRatio()I
    invoke-static {v5}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    .line 3172
    if-nez v2, :cond_4

    .line 3173
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    .line 3174
    :goto_0
    const-string v0, "960x960"

    .line 3180
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v3

    .line 3181
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v4

    .line 3183
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->toggleSwitchCameraIdSetting()V

    .line 3184
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCameraResolution:I

    .line 3185
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCamcorderResolution:I

    .line 3186
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedTimerValue:I

    .line 3187
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedZoomValue:I

    .line 3188
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVoiceCommandValue:I

    .line 3189
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVideoCollageType:I

    .line 3190
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v5

    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedFlipValue:I

    .line 3192
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 3193
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderResolution(I)Z

    .line 3194
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTimer(I)V

    .line 3195
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setZoomValue(I)V

    .line 3196
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    .line 3197
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v6}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCollageType()I
    invoke-static {v7}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$800(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRatio()I
    invoke-static {v8}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$2200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v8

    invoke-direct {p0, v6, v7, v8}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCollageTypeSettingFromProject(III)I

    move-result v6

    invoke-interface {v5, v6, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageType(IZ)V

    .line 3198
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3199
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSelfFlip(I)V

    .line 3201
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->toggleSwitchCameraIdSetting()V

    .line 3226
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->switchVideoCollageCamera()V

    .line 3228
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v5

    if-ne v5, v10, :cond_c

    .line 3229
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    .line 3234
    :goto_3
    iput-boolean v9, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsCameraSwitching:Z

    .line 3236
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3237
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordedLayout()V

    .line 3241
    :goto_4
    return-void

    .line 3173
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_1BY1_LARGE:Ljava/lang/String;

    goto/16 :goto_0

    .line 3175
    :cond_4
    if-ne v2, v10, :cond_0

    .line 3176
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    .line 3177
    :goto_5
    const-string v0, "960x720"

    goto/16 :goto_1

    .line 3176
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RESOLUTION_4BY3_LARGE:Ljava/lang/String;

    goto :goto_5

    .line 3205
    :cond_6
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCameraResolution:I

    if-ltz v5, :cond_7

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCamcorderResolution:I

    if-ltz v5, :cond_7

    .line 3206
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCameraResolution:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    .line 3207
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedCamcorderResolution:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderResolution(I)Z

    .line 3209
    :cond_7
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedTimerValue:I

    if-ltz v5, :cond_8

    .line 3210
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedTimerValue:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTimer(I)V

    .line 3212
    :cond_8
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedZoomValue:I

    if-ltz v5, :cond_9

    .line 3213
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedZoomValue:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setZoomValue(I)V

    .line 3215
    :cond_9
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVoiceCommandValue:I

    if-ltz v5, :cond_a

    .line 3216
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVoiceCommandValue:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    .line 3218
    :cond_a
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVideoCollageType:I

    if-ltz v5, :cond_b

    .line 3219
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedVideoCollageType:I

    invoke-interface {v5, v6, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageType(IZ)V

    .line 3221
    :cond_b
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedFlipValue:I

    if-ltz v5, :cond_2

    .line 3222
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSavedFlipValue:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSelfFlip(I)V

    goto/16 :goto_2

    .line 3231
    :cond_c
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopVoiceRecognizer()V

    goto :goto_3

    .line 3239
    :cond_d
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPreviewLayout()V

    goto :goto_4
.end method

.method private switchCameraAsync()V
    .locals 2

    .prologue
    .line 3244
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v0, :cond_0

    .line 3245
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->sendEmptyMessage(I)Z

    .line 3247
    :cond_0
    return-void
.end method

.method private switchCameraSync()V
    .locals 0

    .prologue
    .line 3250
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->prepareSwitchCamera()V

    .line 3251
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->switchCamera()V

    .line 3252
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->handleSwitchCameraCompleted()V

    .line 3253
    return-void
.end method

.method private toggleSwitchCameraIdSetting()V
    .locals 2

    .prologue
    .line 3256
    const-string v0, "VideoCollage"

    const-string v1, "toggleSwitchCameraIdSetting()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3257
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3258
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    .line 3262
    :cond_0
    :goto_0
    return-void

    .line 3259
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3260
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getFrontCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    goto :goto_0
.end method

.method private updateCollageTypeIcon(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 3265
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIcon:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getResourceIcon(I)I
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 3266
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeIconLine:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getResourceIconLine(I)I
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3300(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setImageResources(I)V

    .line 3267
    return-void
.end method

.method private updateCropArea()V
    .locals 1

    .prologue
    .line 3270
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isCropAreaEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3271
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCropArea()V

    .line 3272
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showCropArea()V

    .line 3276
    :goto_0
    return-void

    .line 3274
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideCropArea()V

    goto :goto_0
.end method

.method private updateDivider()V
    .locals 5

    .prologue
    .line 3279
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3280
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getClipListAsDurationInMs()Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$3400(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3281
    .local v0, "durationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 3282
    .local v1, "durationSum":I
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->clearProgressDivider()V

    .line 3283
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 3284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    .line 3285
    int-to-float v3, v1

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getRecordingTime()I
    invoke-static {v4}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$700(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->addProgressDivider(I)V

    .line 3286
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showLastProgressDivider()V

    .line 3283
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3290
    .end local v0    # "durationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "durationSum":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private updateIndicatorLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3293
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateIndicatorRecTimePosition()V

    .line 3295
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3296
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    .line 3297
    .local v0, "offset":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 3298
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 3299
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 3305
    .end local v0    # "offset":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->updateLayout(Z)V

    .line 3306
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->updateLayout(Z)V

    .line 3307
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->updateLayout(Z)V

    .line 3308
    return-void

    .line 3301
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    .line 3302
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCollageTypeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    .line 3303
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    goto :goto_0
.end method

.method private updateIndicatorRecTimePosition()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 3313
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_SIZE:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v3

    div-float v2, v3, v8

    .line 3314
    .local v2, "strlen":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_TEXT_POS_X:I

    int-to-float v3, v3

    add-float v1, v3, v2

    .line 3315
    .local v1, "margin":F
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float v0, v1, v3

    .line 3317
    .local v0, "diff":F
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_HEIGHT:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 3319
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x2

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v5, v0

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 3320
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x1

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y_270:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    sub-float/2addr v6, v0

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 3322
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x3

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_MARGIN_Y_270:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_HEIGHT:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->FULL_SCREEN_HEIGHT:I

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->RECORDING_TIME_GROUP_WIDTH:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    add-float/2addr v6, v0

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 3324
    return-void
.end method

.method private updateProgress()V
    .locals 4

    .prologue
    .line 3327
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCurrentProgress()I

    move-result v0

    .line 3328
    .local v0, "progress":I
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgress() - progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3330
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_1

    .line 3331
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedDrawingProgressDivider:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProgress()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3332
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedDrawingProgressDivider:Z

    .line 3333
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showLastProgressDivider()V

    .line 3335
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProgress(I)V

    .line 3337
    :cond_1
    return-void
.end method

.method private updateRecIndicatorIcon()V
    .locals 2

    .prologue
    .line 3340
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v0, :cond_0

    .line 3341
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->removeMessages(I)V

    .line 3344
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 3345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3346
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 3351
    :cond_1
    :goto_0
    return-void

    .line 3348
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateRecordingTime(J)V
    .locals 7
    .param p1, "currentTimeMs"    # J

    .prologue
    .line 3354
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCurrentRecordingTime()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordedTimeInMs()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$600(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3366
    :goto_0
    return-void

    .line 3357
    :cond_0
    long-to-int v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingTimeInMs:I

    .line 3359
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTimeText(Ljava/lang/String;)V

    .line 3360
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecIndicatorIcon()V

    .line 3362
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v0, :cond_1

    .line 3363
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3365
    :cond_1
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecordingTime() - getCurrentRecordingTime():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getCurrentRecordingTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateRecordingTimeText(Ljava/lang/String;)V
    .locals 1
    .param p1, "timeText"    # Ljava/lang/String;

    .prologue
    .line 3369
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 3370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 3372
    :cond_0
    return-void
.end method


# virtual methods
.method protected cancelRecording()V
    .locals 2

    .prologue
    .line 1102
    const-string v0, "VideoCollage"

    const-string v1, "cancelRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1104
    const-string v0, "VideoCollage"

    const-string v1, "return cancelRecording - record is already stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 1110
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1111
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelVideoRecordingSync()V

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlayRecordingStartSound()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 348
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 349
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isClipStartSoundEnable getCurrentRecordingCount - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 354
    :cond_0
    return v0
.end method

.method public isPlayRecordingStopSound()Z
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRemainedRecordingTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isSnapShotAvailable()Z
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 6
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/16 v5, 0x83

    const/16 v4, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 374
    const-string v0, "VideoCollage"

    const-string v1, "onActivate()"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 376
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    .line 379
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isSecureSavedProjectExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSecureSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->loadSavedProject(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_video_collage_is_project_secure_saved_key"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 405
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    .line 407
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x7f

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v5, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x84

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageResolution()V

    .line 419
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCollageTypeIconResources()V

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/MenuManager;->removeMenu(I)V

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectProcessorListener(Lcom/sec/android/app/camera/interfaces/Engine$EffectProcessorListener;)V

    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 434
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isClipsAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFirstCameraId:I

    .line 438
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mTickInterval:I

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 453
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mFirstCameraId:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getFrontCameraId()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 460
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v1

    invoke-interface {v0, v5, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getStorageStatus(I)I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 464
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 465
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showLowDeviceStorageToast()V

    .line 472
    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showView()V

    .line 473
    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->initializeProject(I)V

    goto/16 :goto_0

    .line 386
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isSavedProjectExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->loadSavedProject(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_video_collage_is_project_saved_key"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->initializeProject(I)V

    goto/16 :goto_0

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->initializeProject(I)V

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 397
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->discardSaved()V

    goto/16 :goto_0

    .line 398
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isSavedProjectExist()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1de

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V

    goto/16 :goto_0

    .line 401
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->discardSaved()V

    goto/16 :goto_0

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto/16 :goto_1

    .line 449
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    goto/16 :goto_2

    .line 456
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    goto/16 :goto_3

    .line 466
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isRecordingRestricted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto/16 :goto_4

    .line 469
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto/16 :goto_4

    .line 454
    :array_0
    .array-data 4
        0x84
        0x83
        0xc
    .end array-data

    .line 456
    :array_1
    .array-data 4
        0x84
        0x83
        0x3
        0xc
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 513
    :cond_0
    :goto_0
    return v3

    .line 479
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    const-string v0, "VideoCollage"

    const-string v1, "Wrong state for touchAF"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    const-string v0, "VideoCollage"

    const-string v1, "Preview is not started"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 489
    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_TOUCH_AF:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusArea(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showCAFButton()V

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 518
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 522
    return-void
.end method

.method public onCameraSettingChanged(II)V
    .locals 6
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 526
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraSettingsChanged: menuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", modeid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    packed-switch p1, :pswitch_data_0

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 531
    :pswitch_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsCameraSwitching:Z

    if-nez v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    .line 537
    .local v0, "prevProjcetType":I
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProjectType(I)V

    .line 538
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingTimeByType()V

    .line 539
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCollageType(I)V

    .line 540
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRatio(I)V

    .line 541
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setMaxRecordingCount(I)V

    .line 543
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 544
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 549
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 550
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 556
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x83

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 559
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setVideoCollageResolution()V

    .line 561
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolutionChanged()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->needToResizeForCameraPreviewAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 562
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/VideoCollage$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$1;-><init>(Lcom/sec/android/app/camera/shootingmode/VideoCollage;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 569
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    goto :goto_0

    .line 546
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_1

    .line 552
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    goto :goto_2

    .line 570
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 572
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    .line 573
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    .line 574
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    goto/16 :goto_0

    .line 576
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 582
    .end local v0    # "prevProjcetType":I
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedBackupRecordingTime:Z

    if-eqz v1, :cond_7

    .line 583
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraSettingsChanged: mMaxRecordingTimeChangeCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeChangeCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeChangeCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMaxRecordingTimeChangeCnt:I

    .line 587
    :cond_7
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingTime(I)V

    .line 588
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTimeText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCancelDialog(I)V
    .locals 3
    .param p1, "keyId"    # I

    .prologue
    .line 597
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelDialog keyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    const/16 v0, 0x1e3

    if-ne p1, v0, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->discardRecording()V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->dismissCameraDialog(I)V

    .line 603
    return-void
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 9
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0xc

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 607
    const-string v1, "VideoCollage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangeShootingModeParameters : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v3, :cond_3

    const-string v0, "RECORDING"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", VideoCollageType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_6

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 615
    :cond_0
    const v0, 0x1d4c0

    const v1, 0x1d4c0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 616
    const/16 v0, 0x170e

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraParameters;->getRecordingMotionFPS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 619
    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraParameters;->getCameraHDRString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_1
    invoke-virtual {p1, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setRecordingHint(Z)V

    .line 622
    const-string v0, "effectrecording-hint"

    invoke-virtual {p1, v0, v5}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 623
    const-string v0, "phase-af"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_2
    :goto_1
    return-void

    .line 607
    :cond_3
    const-string v0, "PREVIEW"

    goto :goto_0

    .line 625
    :cond_4
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    sget v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 627
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_5

    .line 628
    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getCameraHDRString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_5
    invoke-virtual {p1, v5}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setRecordingHint(Z)V

    .line 631
    const-string v0, "effectrecording-hint"

    invoke-virtual {p1, v0, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 632
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v0, :cond_2

    .line 633
    const-string v0, "phase-af"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 640
    :cond_7
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_8

    .line 641
    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraParameters;->getCameraHDRString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_8
    const/16 v0, 0x3a98

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 644
    const-string v0, "effect_hint"

    invoke-virtual {p1, v0, v5}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 655
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_9
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_a

    .line 648
    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getCameraHDRString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_a
    const/16 v0, 0x2710

    sget v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 651
    const-string v0, "effect_hint"

    invoke-virtual {p1, v0, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 664
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x84

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 681
    :goto_0
    return v0

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onPauseButtonPressed()Z

    move-result v0

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onResumeButtonPressed()Z

    move-result v0

    goto :goto_0

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mUndoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 675
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onUndoButtonPressed()Z

    move-result v0

    goto :goto_0

    .line 676
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 677
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onCAFButtonPressed()Z

    move-result v0

    goto :goto_0

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mSwitchCameraButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 679
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onSwitchCameraButtonPressed()Z

    move-result v0

    goto :goto_0

    .line 681
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 686
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 687
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 689
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->initializeView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 690
    return-void
.end method

.method public onEffectProcessorPrepared()V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getEffectProcessorParameter()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setProcessorParameter(Ljava/lang/String;)V

    .line 697
    :cond_0
    return-void
.end method

.method public onEngineStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    const/4 v1, 0x3

    .line 701
    if-ne p1, v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->sendEmptyMessage(I)Z

    .line 706
    :cond_0
    return-void
.end method

.method public onHide(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 710
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopThumbnailPreviewCallback()V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showIndicatorLayout()V

    .line 715
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 719
    :cond_1
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 8

    .prologue
    const/16 v7, 0x83

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 728
    const-string v1, "VideoCollage"

    const-string v2, "onInactivate()"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->cancelRecording()V

    .line 733
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isNeedSaveProjcet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->saveProject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isNeedReset()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 743
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isCameraSwitched()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 744
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->switchCameraSync()V

    .line 746
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->reset()V

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->unregisterRecordingController()V

    .line 750
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideView()V

    .line 752
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenCamcorderResolution()V

    .line 755
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v7, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 756
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v2, 0x84

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 759
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 762
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 763
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v7, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 766
    :cond_4
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v1, :cond_5

    .line 767
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEffectThumbnailListMenu:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 771
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V

    .line 774
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->removeMenu(I)V

    .line 775
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 776
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 777
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 779
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectProcessorListener(Lcom/sec/android/app/camera/interfaces/Engine$EffectProcessorListener;)V

    .line 780
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 781
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 784
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 785
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableHdrAutoCallback(Z)V

    .line 788
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 791
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsNeedDrawingProgressDivider:Z

    .line 792
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    .line 793
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsTimerCounting:Z

    .line 795
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->removeMessages(I)V

    .line 796
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->removeMessages(I)V

    .line 797
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->removeMessages(I)V

    .line 798
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->removeMessages(I)V

    .line 800
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->clear()V

    .line 801
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "VideoCollage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInactivate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 805
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 806
    const-string v1, "VideoCollage"

    const-string v2, "Recording control is not available at this moment, ignore key down event"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    :goto_0
    :sswitch_0
    return v0

    .line 809
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 815
    const/4 v0, 0x0

    goto :goto_0

    .line 809
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 820
    sparse-switch p1, :sswitch_data_0

    .line 831
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 822
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onBackKeyPressed()Z

    move-result v0

    goto :goto_0

    .line 824
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 825
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onPauseButtonPressed()Z

    move-result v0

    goto :goto_0

    .line 826
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 827
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->onResumeButtonPressed()Z

    move-result v0

    goto :goto_0

    .line 820
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMediaRecorderPreparedEvent(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 7
    .param p1, "mediaRecorder"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 836
    const-string v2, "VideoCollage"

    const-string v3, "onMediaRecorderPrepared()"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getMaxRecordingTimeInMs()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-virtual {p1, v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 839
    const-wide/32 v2, 0x7d000

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setFileSizeInterval(J)V

    .line 841
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v2

    if-nez v2, :cond_0

    .line 843
    invoke-virtual {p1, v6}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setRecordingMode(I)V

    .line 844
    const v2, 0x2dc6c0

    invoke-virtual {p1, v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setVideoEncodingBitRate(I)V

    .line 853
    :goto_0
    return-void

    .line 846
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getVideoSizeDivider()[I

    move-result-object v0

    .line 847
    .local v0, "div":[I
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    .line 849
    .local v1, "resolutionId":I
    invoke-virtual {p1, v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setRecordingMode(I)V

    .line 850
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getVideoBitRateFromProfile()I

    move-result v2

    aget v3, v0, v5

    aget v4, v0, v6

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setVideoEncodingBitRate(I)V

    .line 851
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v2

    aget v3, v0, v5

    div-int/2addr v2, v3

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v3

    aget v4, v0, v6

    div-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setVideoSize(II)V

    goto :goto_0
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public onNegativeButtonClicked(I)V
    .locals 3
    .param p1, "keyId"    # I

    .prologue
    .line 862
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNegativeButtonClicked keyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    const/16 v0, 0x1dd

    if-ne p1, v0, :cond_1

    .line 864
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->discardRecording()V

    .line 869
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->dismissCameraDialog(I)V

    .line 870
    return-void

    .line 865
    :cond_1
    const/16 v0, 0x1de

    if-ne p1, v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->discardSaved()V

    goto :goto_0
.end method

.method public onNewVideoLoggingPrepared(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 874
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "Z101"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    const-string v0, "Z029"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectNameForLogging(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    :goto_0
    return-void

    .line 878
    :cond_0
    const-string v0, "Z100"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    const-string v0, "Z028"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectNameForLogging(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 886
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    if-nez v0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    if-eq v0, p1, :cond_2

    .line 891
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    .line 895
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateIndicatorLayout()V

    .line 896
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateCropArea()V

    .line 898
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_4

    .line 899
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->setViewOrientation(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$200(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;I)V

    .line 900
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setCollageTypeIconResources()V

    .line 901
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateCollageTypeIcon(I)V

    .line 906
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 908
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideIndicatorLayout()V

    goto :goto_0

    .line 903
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->rotateCollageTypeIcon()V

    goto :goto_1

    .line 910
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showIndicatorLayout()V

    goto :goto_0
.end method

.method public onPositiveButtonClicked(I)V
    .locals 3
    .param p1, "keyId"    # I

    .prologue
    .line 917
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositiveButtonClicked keyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    const/16 v0, 0x1df

    if-ne p1, v0, :cond_1

    .line 919
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->discardRecording()V

    .line 937
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->dismissCameraDialog(I)V

    .line 938
    return-void

    .line 920
    :cond_1
    const/16 v0, 0x1dd

    if-ne p1, v0, :cond_3

    .line 923
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isCameraSwitched()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->switchCameraSync()V

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleShootingModeChanged(I)V

    goto :goto_0

    .line 928
    :cond_3
    const/16 v0, 0x1de

    if-ne p1, v0, :cond_4

    .line 929
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getProjectSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->loadSavedProject(Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_video_collage_is_project_saved_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 931
    :cond_4
    const/16 v0, 0x1e3

    if-ne p1, v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mVideoCollageHandler:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onRecordKeyReleased()Z
    .locals 5

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x83

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 942
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 980
    :goto_0
    return v0

    .line 946
    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsCameraSwitching:Z

    if-eqz v2, :cond_1

    .line 947
    const-string v0, "VideoCollage"

    const-string v2, "return mIsCameraSwitching"

    invoke-static {v0, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 948
    goto :goto_0

    .line 951
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getStorageStatus(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 952
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 955
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showLowDeviceStorageToast()V

    move v0, v1

    .line 956
    goto :goto_0

    .line 959
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsLayoutUpdateNeeded:Z

    if-eqz v2, :cond_4

    .line 960
    const-string v1, "VideoCollage"

    const-string v2, "return mIsLayoutUpdateNeeded"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 964
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1dd

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraDialogVisible(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1de

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraDialogVisible(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x1df

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraDialogVisible(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 967
    :cond_5
    const-string v0, "VideoCollage"

    const-string v2, "return isCameraDialogVisible.."

    invoke-static {v0, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 968
    goto :goto_0

    .line 971
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->startRecording()V

    .line 974
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getCurrentRecordingCount()I
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$100(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v0

    if-nez v0, :cond_7

    .line 975
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageRecordingTime()I

    move-result v2

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    invoke-interface {v0, v4, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    .line 977
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v2

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    :cond_7
    move v0, v1

    .line 980
    goto/16 :goto_0
.end method

.method public onRecordingEvent(I)V
    .locals 1
    .param p1, "event"    # I

    .prologue
    .line 985
    packed-switch p1, :pswitch_data_0

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 987
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsTimerCounting:Z

    if-eqz v0, :cond_0

    .line 988
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordingLayout()V

    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsTimerCounting:Z

    goto :goto_0

    .line 993
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showResumeLayout()V

    goto :goto_0

    .line 996
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showPauseLayout()V

    goto :goto_0

    .line 999
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->handleRecordingStopped()V

    goto :goto_0

    .line 1002
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->handleRecordingCancelled()V

    goto :goto_0

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onRecordingMaxDurationReached()V
    .locals 2

    .prologue
    .line 1011
    const-string v0, "VideoCollage"

    const-string v1, "onRecordingMaxReachedDuration()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getMaxRecordingTimeInMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTime(J)V

    .line 1014
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTimeText(Ljava/lang/String;)V

    .line 1015
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setProgress(I)V

    .line 1017
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->stopRecording()V

    .line 1018
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 2

    .prologue
    .line 1022
    const-string v0, "VideoCollage"

    const-string v1, "onRecordingMaxReachedFileSize()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->stopRecording()V

    .line 1024
    return-void
.end method

.method protected onRecordingRestricted(ZZ)V
    .locals 3
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getStorageStatus(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1132
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_1

    .line 1133
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->cancelRecording()V

    .line 1135
    :cond_1
    return-void

    .line 1125
    :cond_2
    if-eqz p1, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_0

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    goto :goto_0
.end method

.method public onRecordingTick(JJ)V
    .locals 3
    .param p1, "elapsedTime"    # J
    .param p3, "fileSize"    # J

    .prologue
    .line 1028
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTick - elapsedTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1031
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->startTimer()V

    .line 1035
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateProgress()V

    .line 1036
    return-void

    .line 1033
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTime(J)V

    goto :goto_0
.end method

.method public onShow(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCurrentOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1042
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->hideIndicatorLayout()V

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 1049
    :cond_2
    return-void
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 1053
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 1
    .param p1, "captureMethod"    # I

    .prologue
    .line 1063
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 1069
    return-void
.end method

.method protected onStopProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 1139
    return-void
.end method

.method protected onStopRecordingRequested(Z)V
    .locals 2
    .param p1, "forced"    # Z

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->cancelRecording()V

    goto :goto_0
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 1073
    const-string v0, "VideoCollage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimerEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 1080
    :cond_1
    if-nez p1, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1082
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0xc0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1084
    :cond_2
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1088
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 1093
    const/4 v0, 0x1

    return v0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x1

    return v0
.end method

.method protected startRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1150
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1153
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 1154
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 1155
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->isPlayRecordingStartSound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->checkAvailableRecordingStorage()V

    .line 1161
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1162
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1165
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1166
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Camera_recording_over_60fps"

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1171
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->createVideoCollageFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1172
    .local v0, "videoFilePath":Ljava/lang/String;
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoFilePath(Ljava/lang/String;)V

    .line 1173
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setMaxVideoFileSize()V

    .line 1174
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSwitchToCamcorderPreview()V

    .line 1175
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareVideoRecording()V

    .line 1176
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mProject:Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;

    # invokes: Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->getProjectType()I
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;->access$000(Lcom/sec/android/app/camera/shootingmode/VideoCollage$VideoCollageProject;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1177
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    .line 1178
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    .line 1180
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVideoRecording()V

    .line 1183
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1184
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mIsTimerCounting:Z

    .line 1188
    :goto_1
    return-void

    .line 1168
    .end local v0    # "videoFilePath":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Camera_recording"

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1186
    .restart local v0    # "videoFilePath":Ljava/lang/String;
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->showRecordingLayout()V

    goto :goto_1
.end method

.method protected stopRecording()V
    .locals 2

    .prologue
    .line 1191
    const-string v0, "VideoCollage"

    const-string v1, "stopRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    .line 1195
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1196
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    .line 1198
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->updateRecordingTime(J)V

    .line 1199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/VideoCollage;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 1200
    return-void
.end method

.method protected stopRecordingForced()V
    .locals 0

    .prologue
    .line 1203
    return-void
.end method
