.class public Lcom/sec/android/app/camera/shootingmode/Pro;
.super Lcom/sec/android/app/camera/shootingmode/RecordingController;
.source "Pro.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;
.implements Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;
.implements Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;
.implements Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingListSelectListener;
.implements Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingMenuBarListener;
.implements Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;
.implements Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;
.implements Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;
.implements Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;
.implements Lcom/sec/android/app/camera/menu/ProColorTuneList$ProColorTuneListShowListener;
.implements Lcom/sec/android/app/camera/menu/ProColorTuneList$ProColorTuneListHideListener;
.implements Lcom/sec/android/app/camera/menu/ProColorTuneList$ProColorTuneListSelectListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$EffectProcessorListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageStoringListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/Pro$2;,
        Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;,
        Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;,
        Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;
    }
.end annotation


# static fields
.field private static final AUTO_MODE:I = 0x1

.field private static final COLOR_TUNE_CHANGE_STATE_DEFAULT:I = 0x3

.field private static final COLOR_TUNE_CHANGE_STATE_INIT:I = 0x0

.field private static final COLOR_TUNE_CHANGE_STATE_LOADED:I = 0x1

.field private static final COLOR_TUNE_CHANGE_STATE_UPDATED:I = 0x2

.field private static final COLOR_TUNE_CONTRAST:I = 0x2

.field private static final COLOR_TUNE_HIGHLIGHT:I = 0x4

.field private static final COLOR_TUNE_ITEM_NUM:I = 0x7

.field private static final COLOR_TUNE_PRESET_DIVIDE_FACTOR:I

.field private static final COLOR_TUNE_PRESET_MAX_OFFSET_VALUE:I

.field private static final COLOR_TUNE_SATURATION:I = 0x3

.field private static final COLOR_TUNE_SHADOW:I = 0x5

.field private static final COLOR_TUNE_TEMPERATURE:I = 0x0

.field private static final COLOR_TUNE_TINT:I = 0x1

.field private static final COLOR_TUNE_TONE_DIVIDE_FACTOR:I

.field private static final COLOR_TUNE_TONE_MAX_OFFSET_VALUE:I

.field private static final DEFAULT_CAMERA_COLOR_TUNE_VALUE:[Ljava/lang/String;

.field private static final ISO_VALUE_COUNT:I

.field private static final KEY_CAMERA_COLOR_TUNE_VALUE:[Ljava/lang/String;

.field private static final KEY_CAMERA_ISO_STATE:Ljava/lang/String; = "pref_camera_iso_state_key"

.field private static final LONG_EV_SHOT_DELAY_MSEC:I = 0x3e8

.field private static final MANUAL_FOCUS_ZOOM_STEP:I = 0x21c

.field private static final MANUAL_MODE:I = 0x0

.field private static final MAX_PRO_RECORDING_SHUTTER_SPEED:I = 0x14

.field private static final PRO_ID_COLORTUNE:I = 0x2

.field private static final PRO_ID_EV:I = 0x3

.field private static final PRO_ID_ISO:I = 0x5

.field private static final PRO_ID_MF:I = 0x0

.field private static final PRO_ID_SHUTTERSPEED:I = 0x4

.field private static final PRO_ID_WB:I = 0x1

.field private static final PRO_ITEM_NUM:I = 0x6

.field private static final RECORDING_MODE_TEXT_SHADOW:Z

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_ICON:I = 0x1

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_TIME:I = 0x2

.field private static final SHUTTER_PROGRESS_STEP:I = 0xc

.field protected static final TAG:Ljava/lang/String; = "Pro"


# instance fields
.field private final CAF_BUTTON_DIAMETER:I

.field private final CAF_BUTTON_POS_X:I

.field private final CAF_BUTTON_POS_Y:I

.field private final CAF_BUTTON_POS_Y_BOTTOM:I

.field private final COLORTUNE_LIST_ITEM_WIDTH:I

.field private final COLORTUNE_LIST_POS_X:I

.field private final COLOR_TUNE_EDIT_BUTTON_POS_X:I

.field private final COLOR_TUNE_EDIT_BUTTON_POS_Y:I

.field private final COLOR_TUNE_EDIT_BUTTON_RIGHT_MARGIN:I

.field private final COLOR_TUNE_EDIT_BUTTON_WIDTH:I

.field private final LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

.field private final LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

.field private final LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

.field private final LONG_EV_SHOT_PROGRESS_TEXT_LINE_SPACING:F

.field private final LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

.field private final LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

.field private final LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

.field private final LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

.field private final PRO_ITEM_POS_X:I

.field private final PRO_ITEM_RIGHT_MARGIN:I

.field private final PRO_ITEM_TEXT_COLOR:I

.field private final PRO_ITEM_TEXT_EV_LIMIT_COLOR:I

.field private final PRO_ITEM_TOP_MARGIN:I

.field private final PRO_ITEM_WIDTH:I

.field private final PRO_RECORDING_ITEM_OFFSET:I

.field private final PRO_RECORDING_ITEM_POS_X:I

.field private final PRO_RECORDING_RIGHT_MARGIN:I

.field private final PRO_VIEW_GROUP_SHOW_ANIMATION_DURATION:I

.field private final RECORDING_MODE_TEXT_SHADOW_OFFSET:I

.field private final RECORDING_PAUSE_BUTTON_DIAMETER:I

.field private final RECORDING_PAUSE_BUTTON_POS_X:I

.field private final RECORDING_PAUSE_BUTTON_POS_Y:I

.field private final RECORDING_REC_ICON_LEFT_MARGIN:I

.field private final RECORDING_REC_ICON_WIDTH:I

.field private final RECORDING_REC_TIME_GROUP_16_9_RATIO_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_HEIGHT:I

.field private final RECORDING_REC_TIME_GROUP_POS_Y:I

.field private final RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_SIDE_MARGIN:I

.field private final RECORDING_REC_TIME_TEXT_HEIGHT:I

.field private final RECORDING_REC_TIME_TEXT_POS_X:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

.field private final RECORDING_SNAPSHOT_MARGIN_Y:I

.field private final RECORDING_STOP_BUTTON_POS_X:I

.field private final RECORDING_STOP_BUTTON_POS_Y:I

.field private final REC_INDICATOR_TEXT_SIZE:F

.field private final RIGHT_SIDE_MENU_POS_X:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final SHUTTER_BUTTON_POS_Y:I

.field private final SHUTTER_BUTTON_WIDTH:I

.field private final SHUTTER_SNAPSHOT_RATIO:F

.field private final SIDE_MENU_WIDTH:I

.field private final SNAPSHOT_BUTTON_POS_X:I

.field private final SNAPSHOT_BUTTON_POS_Y:I

.field private final SNAPSHOT_BUTTON_WIDTH:I

.field private final SNAPSHOT_SHUTTER_RATIO:F

.field private final TRANSLATION_DELTA_Y:F

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mBlinkCount:I

.field private mCAFButton:Lcom/samsung/android/glview/GLButton;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mColorTuneArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;",
            ">;"
        }
    .end annotation
.end field

.field private mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

.field private mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

.field private mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

.field private mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

.field private mEVState:I

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

.field private mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

.field private mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

.field private mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

.field private mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIsBurstCapturing:Z

.field private mIsManualFocusZoomProcessing:Z

.field private mIsRecordingStopping:Z

.field private mIsSavedPreviousFlashValue:Z

.field private mIsSavedPreviousShutterSpeed:Z

.field private mLastNearestISO:I

.field private mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

.field private mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

.field private mLongEvShotWaitToast:Landroid/widget/Toast;

.field private mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

.field private mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mPauseButton:Lcom/samsung/android/glview/GLButton;

.field private mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecTimeTextWidth:F

.field private mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

.field private mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

.field private mRemainRecTimeTextWidth:F

.field private mRemainRecordingTime:Ljava/lang/String;

.field private mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mResumeButton:Lcom/samsung/android/glview/GLButton;

.field private mSavedShutterSpeed:I

.field private mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

.field private mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

.field private mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

.field private mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

.field private mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

.field private mSingleCapturing:Z

.field private mSnapShotButton:Lcom/samsung/android/glview/GLButton;

.field private mStopButton:Lcom/samsung/android/glview/GLButton;

.field private mTextAnimation:Landroid/view/animation/AlphaAnimation;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

.field private mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

.field private mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

.field private pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "pref_camera_color_tune_none"

    aput-object v3, v2, v1

    const-string v3, "pref_camera_color_tune_breeze"

    aput-object v3, v2, v0

    const-string v3, "pref_camera_color_tune_vivid"

    aput-object v3, v2, v5

    const-string v3, "pref_camera_color_tune_nostalgia"

    aput-object v3, v2, v6

    const-string v3, "pref_camera_color_tune_soft"

    aput-object v3, v2, v7

    const/4 v3, 0x5

    const-string v4, "pref_camera_color_tune_serene"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "pref_camera_color_tune_custom_1"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "pref_camera_color_tune_custom_2"

    aput-object v4, v2, v3

    sput-object v2, Lcom/sec/android/app/camera/shootingmode/Pro;->KEY_CAMERA_COLOR_TUNE_VALUE:[Ljava/lang/String;

    .line 119
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0,0,0,0,0,0"

    aput-object v3, v2, v1

    const-string v3, "20,10,10,40,50,-60"

    aput-object v3, v2, v0

    const-string v3, "30,0,20,50,20,0"

    aput-object v3, v2, v5

    const-string v3, "40,60,-40,-100,-30,0"

    aput-object v3, v2, v6

    const-string v3, "20,40,-60,-20,40,0"

    aput-object v3, v2, v7

    const/4 v3, 0x5

    const-string v4, "0,-30,30,30,-10,-10"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "0,0,0,0,0,0"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "0,0,0,0,0,0"

    aput-object v4, v2, v3

    sput-object v2, Lcom/sec/android/app/camera/shootingmode/Pro;->DEFAULT_CAMERA_COLOR_TUNE_VALUE:[Ljava/lang/String;

    .line 124
    const v2, 0x7f0a0031

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    sput v2, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_PRESET_DIVIDE_FACTOR:I

    .line 125
    const v2, 0x7f0a0032

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    sput v2, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_TONE_DIVIDE_FACTOR:I

    .line 127
    const v2, 0x7f0a0031

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    const v3, 0x7f0a0014

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v3

    mul-int/2addr v2, v3

    sput v2, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_PRESET_MAX_OFFSET_VALUE:I

    .line 129
    const v2, 0x7f0a0016

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    const v3, 0x7f0a0032

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v3

    mul-int/2addr v2, v3

    sput v2, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_TONE_MAX_OFFSET_VALUE:I

    .line 132
    const v2, 0x7f0a0039

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    sput v2, Lcom/sec/android/app/camera/shootingmode/Pro;->ISO_VALUE_COUNT:I

    .line 165
    const v2, 0x7f0a0022

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_MODE_TEXT_SHADOW:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 167
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    .line 168
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    .line 169
    const v0, 0x7f0901ab

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SIDE_MENU_WIDTH:I

    .line 170
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SIDE_MENU_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    .line 172
    const v0, 0x7f09017e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    .line 173
    const v0, 0x7f09017a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_RIGHT_MARGIN:I

    .line 174
    const v0, 0x7f09017d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    .line 175
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_POS_X:I

    .line 176
    const v0, 0x7f0c0024

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TEXT_COLOR:I

    .line 177
    const v0, 0x7f0c002b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TEXT_EV_LIMIT_COLOR:I

    .line 178
    const v0, 0x7f0a000a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_VIEW_GROUP_SHOW_ANIMATION_DURATION:I

    .line 181
    const v0, 0x7f090080

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLORTUNE_LIST_ITEM_WIDTH:I

    .line 182
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    const v1, 0x7f090179

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLORTUNE_LIST_ITEM_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLORTUNE_LIST_POS_X:I

    .line 183
    const v0, 0x7f09031e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_WIDTH:I

    .line 184
    const v0, 0x7f09031c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_RIGHT_MARGIN:I

    .line 185
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLORTUNE_LIST_POS_X:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_POS_X:I

    .line 186
    const v0, 0x7f09031d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_POS_Y:I

    .line 189
    const v0, 0x7f0c002c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

    .line 190
    const v0, 0x7f090180

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

    .line 191
    const v0, 0x7f090386

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    .line 192
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    .line 193
    const v0, 0x7f09017f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

    .line 194
    const v0, 0x7f0902f3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    .line 195
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

    .line 196
    const v0, 0x7f09033a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_LINE_SPACING:F

    .line 199
    const v0, 0x7f090181

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_RECORDING_RIGHT_MARGIN:I

    .line 200
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_RECORDING_RIGHT_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_RECORDING_ITEM_POS_X:I

    .line 201
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_RECORDING_ITEM_POS_X:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_POS_X:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_RECORDING_ITEM_OFFSET:I

    .line 204
    const v0, 0x7f0901ac

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_X:I

    .line 205
    const v0, 0x7f0901ad

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_Y:I

    .line 206
    const v0, 0x7f0902ed

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    .line 209
    const v0, 0x7f0901b9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_POS_X:I

    .line 210
    const v0, 0x7f0901ba

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_POS_Y:I

    .line 211
    const v0, 0x7f0901bb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_WIDTH:I

    .line 212
    const v0, 0x7f0901bc

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_SNAPSHOT_MARGIN_Y:I

    .line 215
    const v0, 0x7f0901bd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_STOP_BUTTON_POS_X:I

    .line 216
    const v0, 0x7f0901be

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_STOP_BUTTON_POS_Y:I

    .line 219
    const v0, 0x7f0902f6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->REC_INDICATOR_TEXT_SIZE:F

    .line 220
    const v0, 0x7f0900ea

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    .line 221
    const v0, 0x7f0900e8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    .line 222
    const v0, 0x7f0900e6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_16_9_RATIO_MARGIN:I

    .line 223
    const v0, 0x7f0900e9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    .line 224
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    .line 225
    const v0, 0x7f0900eb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    .line 226
    const v0, 0x7f090387

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_SIDE_MARGIN:I

    .line 227
    const v0, 0x7f0901c2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_POS_X:I

    .line 228
    const v0, 0x7f0901c1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    .line 229
    const v0, 0x7f0a0040

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    .line 230
    const v0, 0x7f0c0039

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    .line 231
    const v0, 0x7f0901c0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    .line 232
    const v0, 0x7f0901bf

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_LEFT_MARGIN:I

    .line 233
    const v0, 0x7f0a0023

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    .line 236
    const v0, 0x7f09038b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_POS_X:I

    .line 237
    const v0, 0x7f09038c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_POS_Y_BOTTOM:I

    .line 238
    const v0, 0x7f09038a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_DIAMETER:I

    .line 239
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_POS_Y_BOTTOM:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_DIAMETER:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_POS_Y:I

    .line 241
    const v0, 0x7f09020f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_BUTTON_WIDTH:I

    .line 242
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_BUTTON_POS_Y:I

    .line 244
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_SNAPSHOT_RATIO:F

    .line 245
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_SHUTTER_RATIO:F

    .line 246
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_POS_Y:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_BUTTON_POS_Y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_BUTTON_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_WIDTH:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->TRANSLATION_DELTA_Y:F

    .line 248
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 249
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 250
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 251
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 252
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 253
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 254
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 269
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 271
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 272
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 273
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 274
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 275
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 276
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 277
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 278
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    .line 279
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    .line 301
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 305
    const-string v0, "10:00"

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecordingTime:Ljava/lang/String;

    .line 311
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBlinkCount:I

    .line 313
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousFlashValue:Z

    .line 314
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousShutterSpeed:Z

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    .line 317
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLastNearestISO:I

    .line 319
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    .line 321
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    .line 323
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEVState:I

    .line 325
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotWaitToast:Landroid/widget/Toast;

    .line 327
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSingleCapturing:Z

    .line 328
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsRecordingStopping:Z

    .line 329
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    .line 330
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsManualFocusZoomProcessing:Z

    .line 334
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 335
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 336
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/Pro;)Lcom/samsung/android/glview/GLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Pro;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/Pro;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Pro;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_PRESET_DIVIDE_FACTOR:I

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_TONE_DIVIDE_FACTOR:I

    return v0
.end method

.method static synthetic access$1300()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_PRESET_MAX_OFFSET_VALUE:I

    return v0
.end method

.method static synthetic access$1400()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_TONE_MAX_OFFSET_VALUE:I

    return v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/Pro;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Pro;
    .param p1, "x1"    # Z

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->blinkRecIconIndicator(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/Pro;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Pro;
    .param p1, "x1"    # Z

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->blinkRecTimeIndicator(Z)V

    return-void
.end method

.method static synthetic access$800()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/Pro;->KEY_CAMERA_COLOR_TUNE_VALUE:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/Pro;->DEFAULT_CAMERA_COLOR_TUNE_VALUE:[Ljava/lang/String;

    return-object v0
.end method

.method private blinkRecIconIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;->removeMessages(I)V

    .line 2272
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 2273
    if-eqz p1, :cond_2

    .line 2274
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2279
    :cond_1
    :goto_0
    return-void

    .line 2276
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private blinkRecTimeIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 2282
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;->removeMessages(I)V

    .line 2286
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 2287
    if-eqz p1, :cond_2

    .line 2288
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2293
    :cond_1
    :goto_0
    return-void

    .line 2290
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private changeToColorTuneMode(I)V
    .locals 3
    .param p1, "colorTune"    # I

    .prologue
    .line 2296
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeToColorTuneMode - colorTune="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2298
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    .line 2300
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setColorTune(I)V

    .line 2301
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    .line 2303
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 2304
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 2309
    :goto_1
    return-void

    .line 2303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2306
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setColorTune(I)V

    .line 2307
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private clearPro()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2312
    const-string v0, "Pro"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;->access$300(Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;)V

    .line 2314
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    .line 2316
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setCameraCurrentSettingListener(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;)V

    .line 2318
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2320
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    .line 2323
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 2324
    return-void
.end method

.method private enableMultiAF(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2327
    if-eqz p1, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMultiAF(Z)V

    .line 2329
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusState(I)V

    .line 2334
    :goto_0
    return-void

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusState(I)V

    .line 2332
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMultiAF(Z)V

    goto :goto_0
.end method

.method private findNearestISO(I)I
    .locals 5
    .param p1, "iso"    # I

    .prologue
    .line 2337
    const v0, 0x7fffffff

    .line 2338
    .local v0, "abs":I
    const/4 v3, 0x1

    .line 2339
    .local v3, "nearestISOSettingValue":I
    const/4 v2, 0x0

    .line 2340
    .local v2, "nearestAbs":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    sget v4, Lcom/sec/android/app/camera/shootingmode/Pro;->ISO_VALUE_COUNT:I

    if-ge v1, v4, :cond_1

    .line 2341
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getIsoString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2342
    if-le v0, v2, :cond_0

    .line 2343
    move v0, v2

    .line 2344
    move v3, v1

    .line 2340
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2347
    :cond_1
    return v3
.end method

.method private findNearestShutter(I)I
    .locals 6
    .param p1, "shutterSpeed"    # I

    .prologue
    .line 2351
    const v0, 0x7fffffff

    .line 2352
    .local v0, "abs":I
    const/4 v4, 0x0

    .line 2353
    .local v4, "nearestShutterSettingValue":I
    const/16 v2, 0x21

    .line 2354
    .local v2, "max_count":I
    const/4 v3, 0x0

    .line 2355
    .local v3, "nearestAbs":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2356
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2357
    if-le v0, v3, :cond_0

    .line 2358
    move v0, v3

    .line 2359
    move v4, v1

    .line 2355
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2363
    :cond_1
    return v4
.end method

.method private getColorTuneString(I)Ljava/lang/String;
    .locals 6
    .param p1, "colorTune"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2367
    const-string v0, ""

    .line 2368
    .local v0, "colorTuneTitle":Ljava/lang/String;
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 2369
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2375
    :goto_0
    return-object v0

    .line 2370
    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2371
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2373
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getColorTuneTtsString(I)Ljava/lang/String;
    .locals 6
    .param p1, "colorTune"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2379
    const-string v0, ""

    .line 2380
    .local v0, "contentDescription":Ljava/lang/String;
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 2381
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getContentDescriptionId()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2387
    :goto_0
    return-object v0

    .line 2382
    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2383
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getContentDescriptionId()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2385
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getContentDescriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getFocusStringFromMFSetting(I)Ljava/lang/String;
    .locals 2
    .param p1, "focusLength"    # I

    .prologue
    .line 2391
    if-gez p1, :cond_0

    .line 2392
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080322

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080323

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getISOState()I
    .locals 3

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_camera_iso_state_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getISOString(I)Ljava/lang/String;
    .locals 3
    .param p1, "isoValue"    # I

    .prologue
    .line 2407
    if-lez p1, :cond_0

    .line 2408
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2409
    .local v0, "isoString":[Ljava/lang/String;
    add-int/lit8 v1, p1, -0x1

    aget-object v1, v0, v1

    .line 2411
    .end local v0    # "isoString":[Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080001

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getKelvinStringFromWBSetting(I)Ljava/lang/String;
    .locals 2
    .param p1, "wbValue"    # I

    .prologue
    .line 2417
    if-nez p1, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2431
    :goto_0
    return-object v0

    .line 2419
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2420
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2421
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2422
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2423
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2424
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2425
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 2426
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2427
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getKelvinValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2431
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method private getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    .locals 2
    .param p1, "colorTuneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 2435
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    .line 2436
    .local v0, "colortune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    if-nez v0, :cond_0

    .line 2437
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 2439
    :cond_0
    return-object v0
.end method

.method private getShutterSpeedString(I)Ljava/lang/String;
    .locals 3
    .param p1, "shutterSpeedValue"    # I

    .prologue
    .line 2443
    if-ltz p1, :cond_0

    .line 2444
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2445
    .local v0, "shutterString":[Ljava/lang/String;
    aget-object v1, v0, p1

    .line 2447
    .end local v0    # "shutterString":[Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080001

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getShutterSpeedTimeMillis()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 2457
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getWBTtsString(I)Ljava/lang/String;
    .locals 2
    .param p1, "wbValue"    # I

    .prologue
    .line 2461
    if-nez p1, :cond_0

    .line 2462
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2464
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handleProRecordingCancelled()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2469
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideCAFButton()V

    .line 2470
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingButtonsDim(Z)V

    .line 2471
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->unregisterRecordingController()V

    .line 2473
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 2474
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    .line 2475
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2480
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 2484
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideRecordingButtonWithAnimation()V

    .line 2487
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousShutterSpeed:Z

    if-eqz v0, :cond_1

    .line 2488
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 2489
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2490
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousShutterSpeed:Z

    .line 2494
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    .line 2496
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2497
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleSlider()V

    .line 2500
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2501
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleColorTuneList()V

    .line 2504
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2505
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 2507
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 2508
    return-void

    .line 2477
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private handleProRecordingStopped()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2511
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideCAFButton()V

    .line 2512
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->unregisterRecordingController()V

    .line 2514
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x9

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2515
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 2516
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 2517
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_6

    .line 2518
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2523
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2524
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 2527
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2528
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 2531
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideRecordingButtonWithAnimation()V

    .line 2534
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousShutterSpeed:Z

    if-eqz v0, :cond_2

    .line 2535
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 2536
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2537
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousShutterSpeed:Z

    .line 2541
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    .line 2543
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2544
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleSlider()V

    .line 2547
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2548
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleColorTuneList()V

    .line 2551
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 2552
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 2554
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 2555
    return-void

    .line 2520
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private hideCAFButton()V
    .locals 2

    .prologue
    .line 2558
    const-string v0, "Pro"

    const-string v1, "hideCAFButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2563
    :cond_0
    return-void
.end method

.method private hideLongEvShotProgressHelpText()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2566
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2567
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2568
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2569
    return-void
.end method

.method private hideProRecordingView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2573
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 2574
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 2575
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 2576
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 2577
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 2579
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ProSlider;->setRotateAnimation(Z)V

    .line 2580
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ProSlider;->setRotateAnimation(Z)V

    .line 2581
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ProSlider;->setRotateAnimation(Z)V

    .line 2583
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2584
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLView;->setRotateAnimation(Z)V

    .line 2583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2586
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4, v4}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 2588
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->isDim()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2589
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setDim(Z)V

    .line 2591
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setDim(Z)V

    .line 2592
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setDim(Z)V

    .line 2593
    return-void
.end method

.method private hideProView()V
    .locals 2

    .prologue
    .line 2596
    const-string v0, "Pro"

    const-string v1, "hideProView"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2598
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2600
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    if-eqz v0, :cond_0

    .line 2601
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    .line 2603
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2604
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->hideList()V

    .line 2606
    :cond_1
    return-void
.end method

.method private hideRecordingButtonWithAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 2609
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2610
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

    .line 2614
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 2616
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 2617
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2619
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2620
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2622
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2624
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideProRecordingView()V

    .line 2625
    return-void

    .line 2612
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

    goto :goto_0
.end method

.method private hideVisibleColorTuneList()V
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->hideList()V

    .line 2629
    return-void
.end method

.method private hideVisibleSlider()V
    .locals 1

    .prologue
    .line 2632
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    .line 2635
    :cond_0
    return-void
.end method

.method private initPro()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2638
    const-string v0, "Pro"

    const-string v1, "initPro"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->loadColorTune()V

    .line 2642
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusLength(I)V

    .line 2644
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2645
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2646
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2647
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2648
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2649
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2650
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getKelvinValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateKelvin(I)V

    .line 2652
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2653
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;)V

    .line 2655
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getISOString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->getWBTtsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getFocusStringFromMFSetting(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getColorTuneString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->getColorTuneTtsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 2662
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 2663
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 2665
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 2666
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setShutterPriorityActivate(Z)V

    .line 2670
    :goto_0
    return-void

    .line 2668
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setShutterPriorityActivate(Z)V

    goto :goto_0
.end method

.method private isColorTuneListVisible()Z
    .locals 1

    .prologue
    .line 2673
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2674
    const/4 v0, 0x1

    .line 2676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLongEvShutterSpeed()Z
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isProBurstCaptureEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2685
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2693
    :cond_0
    :goto_0
    return v0

    .line 2689
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2693
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isSliderVisible()Z
    .locals 1

    .prologue
    .line 2697
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2699
    :cond_0
    const/4 v0, 0x1

    .line 2701
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTouchAfAeDisabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2705
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2706
    const-string v1, "Pro"

    const-string v2, "Wrong state for touchAF"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2722
    :cond_0
    :goto_0
    return v0

    .line 2710
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2711
    const-string v1, "Pro"

    const-string v2, "Preview is not started"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2715
    :cond_2
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_TOUCH_AF:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2719
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2722
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadColorTune()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2726
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2727
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    .line 2729
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2730
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2731
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    invoke-direct {v1, p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2732
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    invoke-direct {v1, p0, v5}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2733
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    invoke-direct {v1, p0, v6}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2734
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2735
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2736
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneArray:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2737
    return-void
.end method

.method private makeRecordingAnimation()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v10, 0x23a

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 2740
    const-string v2, "Pro"

    const-string v3, "makeRecordingAnimation"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2742
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 2743
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v3, 0x12c

    const/16 v4, 0x82

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2744
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    const/16 v6, 0x12c

    const/16 v7, 0x82

    move v2, v0

    move v3, v1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2746
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2748
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 2749
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->TRANSLATION_DELTA_Y:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_SNAPSHOT_RATIO:F

    div-float v4, v2, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v0

    move v3, v0

    move v5, v0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2751
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v3, 0x1d6

    const/16 v4, 0x64

    new-instance v5, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2752
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_SNAPSHOT_RATIO:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SHUTTER_SNAPSHOT_RATIO:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v5, v1

    move v7, v1

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2754
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2756
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 2757
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->TRANSLATION_DELTA_Y:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_SHUTTER_RATIO:F

    div-float v4, v2, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v0

    move v3, v0

    move v5, v0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2759
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v10, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2760
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_SHUTTER_RATIO:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_SHUTTER_RATIO:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v5, v1

    move v7, v1

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2762
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2763
    return-void
.end method

.method private pauseRecording()V
    .locals 2

    .prologue
    .line 2766
    const-string v0, "Pro"

    const-string v1, "pauseRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2767
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 2768
    const-string v0, "Pro"

    const-string v1, "Return pauseRecording - wrong recording state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    :goto_0
    return-void

    .line 2772
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 2773
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->PAUSE_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 2775
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePauseVideoRecording()V

    goto :goto_0
.end method

.method private resumeRecording()V
    .locals 2

    .prologue
    .line 2779
    const-string v0, "Pro"

    const-string v1, "resumeRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2780
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 2781
    const-string v0, "Pro"

    const-string v1, "Return resumeRecording - wrong recording state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2787
    :goto_0
    return-void

    .line 2784
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 2785
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->RESUME_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 2786
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResumeVideoRecording()V

    goto :goto_0
.end method

.method private setISOState(I)V
    .locals 2
    .param p1, "isoState"    # I

    .prologue
    .line 2403
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_camera_iso_state_key"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2404
    return-void
.end method

.method private setProRecIndicatorPosition()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 2790
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2792
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2794
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2797
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2798
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2810
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2812
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2815
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2817
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2819
    return-void

    .line 2801
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_SIDE_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2802
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_SIDE_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2805
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_16_9_RATIO_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 2806
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_16_9_RATIO_MARGIN:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0
.end method

.method private setRecordingButtonsDim(Z)V
    .locals 3
    .param p1, "dimmed"    # Z

    .prologue
    .line 2822
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordingButtonsDim : dimmed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2825
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 2826
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 2828
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 2829
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 2832
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 2833
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 2836
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 2837
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 2839
    :cond_2
    return-void
.end method

.method private setShutterPriorityActivate(Z)V
    .locals 5
    .param p1, "isActive"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2842
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShutterPriorityActivate : isActive - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2844
    if-eqz p1, :cond_3

    .line 2845
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEVState:I

    .line 2846
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;)V

    .line 2849
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v0

    if-nez v0, :cond_0

    .line 2850
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro;->setISOState(I)V

    .line 2851
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLastNearestISO:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraISO(I)V

    .line 2852
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLastNearestISO:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2853
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLastNearestISO:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getISOString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLastNearestISO:I

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getIsoString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setISOAutoDim(Z)V

    .line 2858
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2859
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousFlashValue:Z

    .line 2860
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 2884
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEVState:I

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getISOState()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-nez p1, :cond_5

    .line 2885
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCameraCurrentSet(Z)V

    .line 2889
    :goto_1
    return-void

    .line 2865
    :cond_3
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEVState:I

    .line 2866
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2867
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;)V

    .line 2868
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setTextColor(I)V

    .line 2871
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getISOState()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 2872
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->setISOState(I)V

    .line 2873
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraISO(I)V

    .line 2874
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2875
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->getISOString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->setISOAutoDim(Z)V

    .line 2879
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousFlashValue:Z

    if-eqz v0, :cond_1

    .line 2880
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    goto :goto_0

    .line 2887
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCameraCurrentSet(Z)V

    goto :goto_1
.end method

.method private showCAFButton()V
    .locals 2

    .prologue
    .line 2892
    const-string v0, "Pro"

    const-string v1, "showCAFButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2894
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isObjectTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2895
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2897
    :cond_0
    return-void
.end method

.method private showLongEvShotCancelHelpText()V
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2901
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const v1, 0x7f080138

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2902
    return-void
.end method

.method private showLongEvShotProgressHelpText()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2905
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewAspectRatio()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v0

    .line 2906
    .local v0, "aspectRatioType":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2907
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v5, v5}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 2915
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2916
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2917
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const v3, 0x7f080136

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2918
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2919
    return-void

    .line 2908
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2909
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v1, v2, 0x2

    .line 2910
    .local v1, "offset":I
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    int-to-float v3, v1

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0

    .line 2912
    .end local v1    # "offset":I
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0
.end method

.method private showProRecordingView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2924
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2925
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLView;->setRotateAnimation(Z)V

    .line 2924
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2928
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setRotateAnimation(Z)V

    .line 2929
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setRotateAnimation(Z)V

    .line 2930
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setRotateAnimation(Z)V

    .line 2932
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2933
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setDim(Z)V

    .line 2935
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setDim(Z)V

    .line 2936
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setDim(Z)V

    .line 2938
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setProRecIndicatorPosition()V

    .line 2940
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->isVisible()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2941
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2942
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 2944
    :cond_2
    return-void
.end method

.method private showProView()V
    .locals 2

    .prologue
    .line 2947
    const-string v0, "Pro"

    const-string v1, "showView"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2949
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->isVisible()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2950
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2951
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 2953
    :cond_0
    return-void
.end method

.method private showRecordingTextAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2956
    const-string v0, "Pro"

    const-string v1, "showRecordingTextAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2958
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 2959
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2960
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2963
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2964
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2965
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 2966
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2972
    :goto_0
    return-void

    .line 2968
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2969
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 2970
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private startLongEVShotShutterProgress()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc

    .line 2978
    const-string v0, "Pro"

    const-string v1, "startLongEVShotShutterProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2980
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    if-eqz v0, :cond_0

    .line 2981
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2982
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 2984
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    if-nez v0, :cond_1

    .line 2985
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getShutterSpeedTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;J)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    .line 2992
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->start()V

    .line 2993
    :goto_1
    return-void

    .line 2986
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->isStopping()Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->access$200(Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2987
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getShutterSpeedTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    # invokes: Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->setSleepTimeMillis(J)V
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->access$400(Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;J)V

    goto :goto_0

    .line 2989
    :cond_2
    const-string v0, "Pro"

    const-string v1, "return. ShutterProgressThread already started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private startProRecording()V
    .locals 2

    .prologue
    .line 2996
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 2998
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->START_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 3000
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    .line 3004
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3005
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleSlider()V

    .line 3008
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3009
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleColorTuneList()V

    .line 3012
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProRecordingView()V

    .line 3013
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->startRecording()V

    .line 3014
    return-void
.end method

.method private startRecIconIndicatorBlinking()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3017
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 3018
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->blinkRecIconIndicator(Z)V

    .line 3020
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3024
    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3027
    const-string v0, "Pro"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3028
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3029
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 3030
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMaxRecordingTimeLimitInSecond:I

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecordingTime:Ljava/lang/String;

    .line 3031
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 3032
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 3034
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_0

    .line 3035
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showRecordingTextAnimation()V

    .line 3051
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 3040
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 3042
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 3043
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 3045
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_2

    .line 3046
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showRecordingTextAnimation()V

    goto :goto_0

    .line 3048
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private stopLongEVShotShutterProgress()V
    .locals 3

    .prologue
    .line 3057
    const-string v0, "Pro"

    const-string v1, "stopLongEVShotShutterProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3059
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    if-eqz v0, :cond_1

    .line 3060
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopShutterProgressThread isAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->isAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3061
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->stopThread()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->access$500(Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;)V

    .line 3064
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    .line 3066
    :cond_1
    return-void
.end method

.method private updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V
    .locals 4
    .param p1, "colorTune"    # Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3069
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 3070
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setResetButtonDim(Z)V

    .line 3071
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setSaveButtonDim(Z)V

    .line 3082
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getState()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 3073
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setResetButtonDim(Z)V

    .line 3074
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setSaveButtonDim(Z)V

    goto :goto_0

    .line 3075
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3076
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setResetButtonDim(Z)V

    .line 3077
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setSaveButtonDim(Z)V

    goto :goto_0

    .line 3078
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3079
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setResetButtonDim(Z)V

    .line 3080
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setSaveButtonDim(Z)V

    goto :goto_0
.end method

.method private updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V
    .locals 6
    .param p1, "cmd"    # Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    .prologue
    const/16 v5, -0x181

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 3085
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecordingLayout : cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3087
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/Pro$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$RecordingController$RecordingCommand:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3169
    :cond_0
    :goto_0
    return-void

    .line 3089
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 3090
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 3091
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 3092
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 3095
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3096
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3097
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3098
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3099
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 3100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 3101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 3103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 3104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 3108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    goto :goto_0

    .line 3112
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 3113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 3115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 3122
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 3125
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 3128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 3129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 3130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 3131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 3135
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3136
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3137
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 3139
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 3142
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 3147
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_4

    .line 3148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3149
    const-string v0, "Pro"

    const-string v1, "PauseButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 3153
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3154
    const-string v0, "Pro"

    const-string v1, "StopButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 3157
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_6

    .line 3158
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3159
    const-string v0, "Pro"

    const-string v1, "SnapShotButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3160
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 3164
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 3087
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private updateRecordingTime(J)V
    .locals 7
    .param p1, "ms"    # J

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    .line 3172
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    .line 3174
    .local v0, "seconds":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isRecordingTimeLimited()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3175
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 3177
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 3178
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBlinkCount:I

    .line 3185
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBlinkCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBlinkCount:I

    if-lez v1, :cond_1

    .line 3186
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->blinkRecTimeIndicator(Z)V

    .line 3188
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    if-eqz v1, :cond_1

    .line 3189
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3195
    :cond_1
    :goto_1
    return-void

    .line 3179
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    .line 3180
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBlinkCount:I

    goto :goto_0

    .line 3181
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    if-ne v1, v5, :cond_0

    .line 3182
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBlinkCount:I

    goto :goto_0

    .line 3193
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected cancelRecording()V
    .locals 2

    .prologue
    .line 2087
    const-string v0, "Pro"

    const-string v1, "cancelRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 2089
    const-string v0, "Pro"

    const-string v1, "return cancelRecording - record is already stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    :goto_0
    return-void

    .line 2093
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 2094
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->CANCEL_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 2095
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelVideoRecordingSync()V

    .line 2097
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingButtonsDim(Z)V

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSingleCapturing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method protected isSnapShotAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2102
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v1, :cond_1

    .line 2111
    :cond_0
    :goto_0
    return v0

    .line 2105
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    .line 2108
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    if-nez v1, :cond_0

    .line 2111
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 355
    const-string v0, "Pro"

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 358
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Pro$RecordingHandler;

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 364
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setCameraCurrentSettingListener(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;)V

    .line 369
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareImageStoringListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageStoringListener;)V

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 373
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 375
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    .line 377
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->initPro()V

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectProcessorListener(Lcom/sec/android/app/camera/interfaces/Engine$EffectProcessorListener;)V

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x91

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 389
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v0

    if-gez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 402
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 407
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPictureFormat()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v0

    if-nez v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableRawPictureFormat(Z)V

    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getStorageStatus(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 416
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801f8

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 423
    :cond_2
    :goto_2
    return-void

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_0

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    goto :goto_1

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801f9

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableRawPictureFormat(Z)V

    goto :goto_2

    .line 360
    :array_0
    .array-data 4
        0x91
        0xb
        0x3
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 461
    :cond_1
    :goto_1
    return v0

    .line 429
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSliderVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 437
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSliderVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleSlider()V

    goto :goto_1

    .line 441
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 442
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleColorTuneList()V

    goto :goto_1

    .line 446
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isTouchAfAeDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 450
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 452
    goto :goto_1

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusArea(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showCAFButton()V

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v3, 0x0

    .line 466
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_3

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 478
    :cond_3
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 482
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationStart - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    return-void
.end method

.method public onBurstCaptureCompleted()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    const-string v0, "Pro"

    const-string v1, "onBurstCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    .line 490
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideCaptureProgressText()V

    .line 491
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 493
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 494
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x276

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 497
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 498
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    .line 501
    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 505
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBurstCaptureProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    if-nez p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showCaptureProgressText()V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 510
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 514
    const-string v0, "Pro"

    const-string v1, "onBurstCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 518
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x276

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 525
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideProView()V

    .line 526
    return-void
.end method

.method public onBurstCaptureStopped(I)Z
    .locals 2
    .param p1, "lastImageNum"    # I

    .prologue
    const/4 v1, 0x1

    .line 530
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 531
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 533
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBurstCaptureThumbnailTaken(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    .line 538
    const-string v0, "Pro"

    const-string v1, "onBurstCaptureThumbnailTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 540
    return-void
.end method

.method public onBurstStringProgress([B)Z
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraCurrentSet(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;)V
    .locals 9
    .param p1, "data"    # Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;

    .prologue
    const/high16 v8, 0x7f080000

    const/16 v7, 0x14

    const/16 v6, -0x14

    .line 549
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEVState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 550
    const/4 v1, 0x0

    .line 551
    .local v1, "evString":Ljava/lang/String;
    iget-short v4, p1, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->exposure_value:S

    invoke-static {v4, v6, v7}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v0

    .line 552
    .local v0, "clampValue":I
    if-lez v0, :cond_4

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-int/lit8 v5, v0, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    rem-int/lit8 v5, v0, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    :goto_0
    if-ge v0, v7, :cond_0

    if-gt v0, v6, :cond_6

    .line 561
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TEXT_EV_LIMIT_COLOR:I

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setTextColor(I)V

    .line 566
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;)V

    .line 569
    .end local v0    # "clampValue":I
    .end local v1    # "evString":Ljava/lang/String;
    :cond_1
    iget-short v4, p1, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->iso:S

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->findNearestISO(I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLastNearestISO:I

    .line 570
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v4

    if-nez v4, :cond_2

    .line 571
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v6, p1, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->iso:S

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-short v7, p1, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->iso:S

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 575
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 576
    .local v3, "shutterString":[Ljava/lang/String;
    iget-wide v4, p1, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->exposure_time:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->findNearestShutter(I)I

    move-result v2

    .line 577
    .local v2, "nearestShutter":I
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .end local v2    # "nearestShutter":I
    .end local v3    # "shutterString":[Ljava/lang/String;
    :cond_3
    return-void

    .line 554
    .restart local v0    # "clampValue":I
    .restart local v1    # "evString":Ljava/lang/String;
    :cond_4
    if-gez v0, :cond_5

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    neg-int v5, v0

    div-int/lit8 v5, v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    neg-int v5, v0

    rem-int/lit8 v5, v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 557
    :cond_5
    const-string v1, "0"

    goto/16 :goto_0

    .line 563
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TEXT_COLOR:I

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method public onCameraSettingChanged(II)V
    .locals 2
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 583
    sparse-switch p1, :sswitch_data_0

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 585
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    goto :goto_0

    .line 591
    :sswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousFlashValue:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 592
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousFlashValue:Z

    goto :goto_0

    .line 597
    :sswitch_2
    if-ne p2, v0, :cond_1

    .line 598
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    goto :goto_0

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
        0x91 -> :sswitch_2
    .end sparse-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 12
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v11, 0x2a

    const/16 v10, 0xb

    const/16 v9, 0x7530

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 610
    const-string v4, "Pro"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChangeShootingModeParameters : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v3, v6, :cond_3

    const-string v3, "RECORDING"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    const/4 v1, 0x1

    .line 613
    .local v1, "isPhaseAfEnabled":Z
    const/4 v0, 0x1

    .line 615
    .local v0, "isDrcEnabled":Z
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setManualSettings(I)V

    .line 617
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v2

    .line 618
    .local v2, "shutterSpeed":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v3, v4, :cond_0

    .line 619
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    .line 620
    const-string v3, "Pro"

    const-string v4, "Shutter speed value is more than 1/30. Adjust it for Recording."

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/16 v2, 0x14

    .line 624
    :cond_0
    const/16 v3, 0x1f

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 626
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getIsoString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const/16 v3, 0x23

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getKelvinValue()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getKelvinValueString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/16 v3, 0x9

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getWhitebalanceString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v3, v4, :cond_4

    .line 631
    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v3

    if-gez v3, :cond_5

    .line 637
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 638
    const/4 v1, 0x1

    .line 643
    :goto_2
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getFocusModeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const/16 v3, 0x18

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getManualFocusValue(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 646
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v3, v4, :cond_9

    .line 647
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_6

    .line 648
    const-string v3, "max-limit-recording-time-uhd"

    invoke-virtual {p1, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 649
    const-string v3, "max-limit-recording-time-uhd"

    invoke-virtual {p1, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro;->limitRecordingTimeBySystem(I)V

    .line 661
    :cond_1
    :goto_3
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v3

    if-nez v3, :cond_8

    .line 662
    sget v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    sget v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 663
    const-string v3, "effectrecording-hint"

    invoke-virtual {p1, v3, v8}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 664
    const/4 v0, 0x0

    .line 671
    :goto_4
    const/16 v3, 0x91

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraParameters;->getMultiAFModeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v3, v4, :cond_b

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    if-ne v3, v11, :cond_b

    .line 689
    const-string v3, "phase-af"

    const-string v4, "off"

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v3, "dynamic-range-control"

    const-string v4, "off"

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_2
    :goto_6
    return-void

    .line 610
    .end local v0    # "isDrcEnabled":Z
    .end local v1    # "isPhaseAfEnabled":Z
    .end local v2    # "shutterSpeed":I
    :cond_3
    const-string v3, "PREVIEW"

    goto/16 :goto_0

    .line 633
    .restart local v0    # "isDrcEnabled":Z
    .restart local v1    # "isPhaseAfEnabled":Z
    .restart local v2    # "shutterSpeed":I
    :cond_4
    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraExposureMeter()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 640
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    .line 641
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 651
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_7

    .line 652
    const-string v3, "max-limit-recording-time-wqhd"

    invoke-virtual {p1, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 653
    const-string v3, "max-limit-recording-time-wqhd"

    invoke-virtual {p1, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro;->limitRecordingTimeBySystem(I)V

    goto/16 :goto_3

    .line 655
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    if-ne v3, v11, :cond_1

    .line 656
    const-string v3, "max-limit-recording-time-fhd60"

    invoke-virtual {p1, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 657
    const-string v3, "max-limit-recording-time-fhd60"

    invoke-virtual {p1, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/Pro;->limitRecordingTimeBySystem(I)V

    goto/16 :goto_3

    .line 667
    :cond_8
    invoke-virtual {p1, v9, v9}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 668
    const-string v3, "effectrecording-hint"

    invoke-virtual {p1, v3, v7}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 669
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 673
    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v3

    if-eqz v3, :cond_a

    .line 674
    const/16 v3, 0x2710

    sget v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 675
    const-string v3, "effect_hint"

    invoke-virtual {p1, v3, v8}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 676
    const/4 v0, 0x0

    .line 678
    const/16 v3, 0x13b

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraParameters;->getPictureFormatString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :goto_7
    const/16 v3, 0x91

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getMultiAFModeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 680
    :cond_a
    const/16 v3, 0x2710

    invoke-virtual {p1, v3, v9}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 681
    const-string v3, "effect_hint"

    invoke-virtual {p1, v3, v7}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 682
    const/4 v0, 0x1

    .line 683
    const/16 v3, 0x13b

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPictureFormat()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getPictureFormatString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 692
    :cond_b
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v3, :cond_c

    .line 693
    const-string v4, "phase-af"

    if-eqz v1, :cond_d

    const-string v3, "on"

    :goto_8
    invoke-virtual {p1, v4, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_c
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v3, :cond_2

    .line 695
    const-string v4, "dynamic-range-control"

    if-eqz v0, :cond_e

    const-string v3, "on"

    :goto_9
    invoke-virtual {p1, v4, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 693
    :cond_d
    const-string v3, "off"

    goto :goto_8

    .line 695
    :cond_e
    const-string v3, "off"

    goto :goto_9
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 701
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v3, :cond_2

    .line 702
    :cond_0
    const-string v2, "Pro"

    const-string v3, "Call onClick after Clear!"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :cond_1
    :goto_0
    return v1

    .line 705
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 706
    const-string v2, "Pro"

    const-string v3, "onClick = mCAFButton"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 708
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 709
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 712
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 713
    const-string v2, "Pro"

    const-string v3, "onClick = mSnapShotButton"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 715
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->onShutterKeyReleased(I)Z

    goto :goto_0

    .line 717
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 718
    const-string v2, "Pro"

    const-string v3, "onClick = mStopButton"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v2

    if-nez v2, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->stopRecording()V

    goto :goto_0

    .line 724
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 725
    const-string v2, "Pro"

    const-string v3, "onClick = mPauseButton"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v2

    if-nez v2, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 732
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseRecording()V

    goto/16 :goto_0

    .line 734
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 735
    const-string v2, "Pro"

    const-string v3, "onClick = mResumeButton"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v2

    if-nez v2, :cond_1

    .line 739
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->resumeRecording()V

    goto/16 :goto_0

    .line 741
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 742
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->hideList()V

    .line 744
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_a

    .line 745
    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setColorTuneSettingSlideType(I)V

    .line 750
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 751
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->loadColorTuneValues()V

    .line 752
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getColorTuneSliderValues()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->updateColorTuneSlider([I)V

    .line 753
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 755
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v3, 0x77

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    .end local v0    # "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    :cond_9
    :goto_2
    move v1, v2

    .line 806
    goto/16 :goto_0

    .line 747
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setColorTuneSettingSlideType(I)V

    goto :goto_1

    .line 756
    :cond_b
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    .line 757
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 758
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    goto/16 :goto_0

    .line 760
    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->showSlider()V

    goto/16 :goto_0

    .line 763
    :cond_d
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 764
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_f

    .line 765
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    .line 766
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    goto/16 :goto_0

    .line 768
    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->showSlider()V

    goto/16 :goto_0

    .line 771
    :cond_f
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    .line 772
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    goto/16 :goto_0

    .line 774
    :cond_10
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->showSlider()V

    goto/16 :goto_0

    .line 778
    :cond_11
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 779
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 780
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    goto/16 :goto_0

    .line 782
    :cond_12
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->showSlider()V

    goto/16 :goto_0

    .line 785
    :cond_13
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 786
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    .line 787
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    goto/16 :goto_0

    .line 789
    :cond_14
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->showSlider()V

    goto/16 :goto_0

    .line 792
    :cond_15
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 793
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    .line 794
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    goto/16 :goto_0

    .line 796
    :cond_16
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->showSlider()V

    goto/16 :goto_0

    .line 799
    :cond_17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 800
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    .line 801
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->hideList()V

    goto/16 :goto_2

    .line 803
    :cond_18
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->showList()V

    goto/16 :goto_2
.end method

.method public onColorTuneSettingCancel()V
    .locals 3

    .prologue
    .line 811
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 812
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->loadColorTuneValues()V

    .line 813
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 814
    return-void
.end method

.method public onColorTuneSettingListSelect(I)V
    .locals 0
    .param p1, "modeId"    # I

    .prologue
    .line 818
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->onProColorTuneListSelect(I)V

    .line 819
    return-void
.end method

.method public onColorTuneSettingReset()V
    .locals 3

    .prologue
    .line 823
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 824
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->resetColorTuneValues()V

    .line 825
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 826
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 827
    return-void
.end method

.method public onColorTuneSettingSave()V
    .locals 2

    .prologue
    .line 831
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 832
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->saveColorTuneValues()V

    .line 831
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_0
    return-void
.end method

.method public onContrastMenuSelect(I)V
    .locals 3
    .param p1, "contrast"    # I

    .prologue
    .line 838
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 839
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->setColortuneValue(II)V

    .line 840
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 841
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 842
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 28
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 846
    const-string v2, "Pro"

    const-string v3, "onCreateView"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 848
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 849
    new-instance v2, Lcom/sec/android/app/camera/resourcedata/ProModeResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/ProModeResourceData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 850
    new-instance v2, Lcom/sec/android/app/camera/resourcedata/ColorTuneResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/ColorTuneResourceData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    mul-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    div-int/lit8 v25, v2, 0x5

    .line 855
    .local v25, "itemOffset":I
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 860
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 862
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v7

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v8}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v8

    float-to-int v8, v8

    new-instance v9, Landroid/view/animation/interpolator/QuintEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/QuintEaseOut;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_VIEW_GROUP_SHOW_ANIMATION_DURATION:I

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v27

    .line 864
    .local v27, "translateAnim":Landroid/view/animation/Animation;
    const/4 v2, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 866
    new-instance v24, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 867
    .local v24, "alphaAnim":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x258

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 868
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 875
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_POS_X:I

    int-to-float v4, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v9

    .line 879
    .local v9, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    add-int v8, v8, v25

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v7, v8

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/ProItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotatable(Z)V

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotateAnimation(Z)V

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setCenterPivot(Z)V

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v9

    .line 889
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    add-int v8, v8, v25

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/ProItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotatable(Z)V

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotateAnimation(Z)V

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setCenterPivot(Z)V

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v9

    .line 899
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    add-int v8, v8, v25

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/ProItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotatable(Z)V

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotateAnimation(Z)V

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setCenterPivot(Z)V

    .line 903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 908
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v9

    .line 909
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    add-int v8, v8, v25

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/ProItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotatable(Z)V

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotateAnimation(Z)V

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setCenterPivot(Z)V

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 916
    new-instance v10, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_POS_X:I

    int-to-float v12, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_POS_Y:I

    int-to-float v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_WIDTH:I

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLOR_TUNE_EDIT_BUTTON_WIDTH:I

    int-to-float v15, v2

    const v16, 0x7f020156

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/Pro$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/shootingmode/Pro$1;-><init>(Lcom/sec/android/app/camera/shootingmode/Pro;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonPressListener(Lcom/samsung/android/glview/GLButton$ButtonPressListener;)V

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v9

    .line 938
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    add-int v8, v8, v25

    mul-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/ProItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotatable(Z)V

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotateAnimation(Z)V

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setCenterPivot(Z)V

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v9

    .line 948
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    add-int v8, v8, v25

    mul-int/lit8 v8, v8, 0x0

    add-int/2addr v7, v8

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_ITEM_WIDTH:I

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/widget/gl/ProItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotatable(Z)V

    .line 951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setRotateAnimation(Z)V

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setCenterPivot(Z)V

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 957
    new-instance v2, Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/ProSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;)V

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;)V

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;)V

    .line 961
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderLoggingListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 965
    new-instance v2, Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/ProSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;)V

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;)V

    .line 968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;)V

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderLoggingListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;)V

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 973
    new-instance v2, Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/ProSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;)V

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;)V

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;)V

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderLoggingListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;)V

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 981
    new-instance v2, Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/ProSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;)V

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;)V

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;)V

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderLoggingListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;)V

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 989
    new-instance v2, Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/ProSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;)V

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderManualFocusZoomListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderManualFocusZoomListener;)V

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;)V

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;)V

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderLoggingListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;)V

    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 998
    new-instance v2, Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/ProSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderShowListener;)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderHideListener;)V

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProSlider;->setProSliderLoggingListener(Lcom/sec/android/app/camera/menu/ProSlider$ProSliderLoggingListener;)V

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProSlider;->setVisibility(I)V

    .line 1006
    new-instance v2, Lcom/sec/android/app/camera/menu/ProColorTuneList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->COLORTUNE_LIST_POS_X:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/menu/ProColorTuneList;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    .line 1007
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->setOnProColorTuneListSelectListener(Lcom/sec/android/app/camera/menu/ProColorTuneList$ProColorTuneListSelectListener;)V

    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->setOnShowProColorTuneListListener(Lcom/sec/android/app/camera/menu/ProColorTuneList$ProColorTuneListShowListener;)V

    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->setOnHideProColorTuneListListener(Lcom/sec/android/app/camera/menu/ProColorTuneList$ProColorTuneListHideListener;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->setVisibility(I)V

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1018
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1025
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1031
    const v2, 0x7f080137

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringHeight(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v15

    .line 1032
    .local v15, "textHeight":F
    new-instance v10, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const v2, 0x7f080137

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v17, v2, v3

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const v4, 0x7f0a0033

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0c002d

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1043
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const v3, 0x7f080136

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v26

    .line 1045
    .local v26, "rows":I
    move/from16 v0, v26

    int-to-float v2, v0

    mul-float/2addr v2, v15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_LINE_SPACING:F

    add-int/lit8 v4, v26, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float v15, v2, v3

    .line 1046
    new-instance v10, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

    add-float v13, v2, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const v2, 0x7f080136

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v17, v2, v3

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 1049
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 1050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const v4, 0x7f0a0033

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0c002d

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1060
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getHMSFormatStringWidth(F)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    .line 1061
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    add-float v6, v2, v3

    .line 1063
    .local v6, "recTimeGroupWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1067
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ad

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1070
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ac

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1073
    new-instance v16, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecTimeTextWidth:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v21, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v23, v2, v3

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 1075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1081
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1086
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getMSFormatStringWidth(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const-string v3, " / "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    .line 1089
    new-instance v16, Lcom/samsung/android/glview/GLViewGroup;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    add-float v20, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v21, v0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1094
    new-instance v16, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRemainRecTimeTextWidth:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v21, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v23, v2, v3

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 1098
    sget-boolean v2, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_MODE_TEXT_SHADOW:Z

    if-eqz v2, :cond_2

    .line 1099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setShadowOffset(FF)V

    .line 1103
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1107
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_3

    .line 1108
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f0200f3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    .line 1114
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 1122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1125
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_4

    .line 1126
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f0200f4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    .line 1132
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08020a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1140
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-eqz v2, :cond_0

    .line 1141
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->SNAPSHOT_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f0200f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 1149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080135

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setContentDescription(Ljava/lang/String;)V

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1155
    :cond_0
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_CONTINUOUS_AF:Z

    if-eqz v2, :cond_1

    .line 1156
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f020023

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->CAF_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1169
    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_5

    .line 1170
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_STOP_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f0200f0

    const v21, 0x7f0200f1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    .line 1176
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 1179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1187
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->makeRecordingAnimation()V

    .line 1189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v3, 0x77

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    .line 1190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setColorTuneSettingListSelectListener(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingListSelectListener;)V

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setColorTuneSettingMenuBarListener(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingMenuBarListener;)V

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setColorTuneSettingSliderBarListener(Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu$ColorTuneSettingSliderBarListener;)V

    .line 1193
    return-void

    .line 1101
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    goto/16 :goto_0

    .line 1111
    :cond_3
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f0200f3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_1

    .line 1129
    :cond_4
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f0200f4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_2

    .line 1173
    :cond_5
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Pro;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v19, v0

    const v20, 0x7f0200f0

    const v21, 0x7f0200f1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_3
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 5
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/16 v3, 0x9f0

    .line 1198
    const-string v2, "sef_file_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1201
    const-string v1, "Pro_Mode_Info"

    .line 1203
    .local v1, "keyName":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0x9f0

    const/4 v4, 0x1

    invoke-static {p2, v1, v2, v3, v4}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 1204
    :catch_0
    move-exception v0

    .line 1205
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "Pro"

    const-string v3, "error while addSEFData in Pro"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onEffectProcessorPrepared()V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectParameter(Ljava/lang/String;)V

    .line 1216
    :cond_0
    return-void
.end method

.method public onEngineStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 1220
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateMultiAFLayout()V

    .line 1225
    :cond_0
    return-void
.end method

.method public onExposureValueMenuSelect(I)V
    .locals 3
    .param p1, "exposure"    # I

    .prologue
    .line 1229
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExposureValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    .line 1231
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 1232
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;)V

    .line 1233
    return-void
.end method

.method public onHide(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_1

    .line 1239
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProRecordingView()V

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    goto :goto_0
.end method

.method public onHideProColorTuneList()V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setSelected(Z)V

    .line 1251
    return-void
.end method

.method public onHideProSlider(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 2
    .param p1, "slider"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setSelected(Z)V

    .line 1258
    :cond_0
    return-void
.end method

.method public onHighlightMenuSelect(I)V
    .locals 3
    .param p1, "highlight"    # I

    .prologue
    .line 1262
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 1263
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->setColortuneValue(II)V

    .line 1264
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 1265
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 1266
    return-void
.end method

.method public onISOValueMenuSelect(I)V
    .locals 3
    .param p1, "iso"    # I

    .prologue
    .line 1270
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getISOState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setISOState(I)V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraISO(I)V

    .line 1276
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 1277
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getISOString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 2

    .prologue
    .line 1282
    const-string v0, "Pro"

    const-string v1, "onImageStoringCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    const/4 v0, 0x0

    return v0
.end method

.method public onImageStoringPrepared(Lcom/sec/android/app/camera/util/ImageStoringInfo;)Z
    .locals 3
    .param p1, "info"    # Lcom/sec/android/app/camera/util/ImageStoringInfo;

    .prologue
    const/4 v2, 0x0

    .line 1288
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_PICTURE_FORMAT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRawPictureFormatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1290
    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/ImageStoringInfo;->setDirectory(Ljava/lang/String;)V

    .line 1293
    :cond_0
    return v2
.end method

.method public onInactivate()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1298
    const-string v0, "Pro"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 1301
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelBurstCapture()V

    .line 1303
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    .line 1306
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSingleCapturing:Z

    if-eqz v0, :cond_2

    .line 1307
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isLongEvShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showLongEvShotCancelHelpText()V

    .line 1309
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->stopLongEVShotShutterProgress()V

    .line 1310
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1312
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelTakePicture()V

    .line 1313
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideLongEvShotProgressHelpText()V

    .line 1315
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1317
    :cond_1
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSingleCapturing:Z

    .line 1320
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_3

    .line 1321
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_8

    .line 1324
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 1334
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1337
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideCAFButton()V

    .line 1339
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1340
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 1344
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xe

    invoke-interface {v0, v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1346
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1f

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1350
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 1353
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setManualSettings(I)V

    .line 1354
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    .line 1356
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1357
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1358
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x91

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1361
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 1362
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 1363
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 1365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 1366
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 1368
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 1369
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectProcessorListener(Lcom/sec/android/app/camera/interfaces/Engine$EffectProcessorListener;)V

    .line 1370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 1371
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareImageStoringListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageStoringListener;)V

    .line 1372
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 1373
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 1374
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCameraCurrentSet(Z)V

    .line 1375
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1376
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 1377
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableRawPictureFormat(Z)V

    .line 1379
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1380
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleSlider()V

    .line 1383
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1384
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleColorTuneList()V

    .line 1387
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1389
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->clearPro()V

    .line 1390
    return-void

    .line 1326
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 1327
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->cancelRecording()V

    goto/16 :goto_0

    .line 1329
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->stopRecordingForced()V

    goto/16 :goto_0
.end method

.method public onKelvinValueMenuSelect(I)V
    .locals 3
    .param p1, "kelvin"    # I

    .prologue
    .line 1394
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kelvin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setKelvinValue(I)V

    .line 1396
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getKelvinValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateKelvin(I)V

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->getWBTtsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1404
    sparse-switch p1, :sswitch_data_0

    .line 1420
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1408
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 1409
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1410
    const-string v1, "Pro"

    const-string v2, "Recording control is not available at this moment, ignore key down event"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1413
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSnapShotAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1414
    const-string v1, "Pro"

    const-string v2, "returning capture key because recording snapshot is unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1404
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1425
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 1483
    :cond_1
    :goto_0
    return v0

    .line 1427
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSliderVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1428
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleSlider()V

    goto :goto_0

    .line 1432
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1433
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideVisibleColorTuneList()V

    goto :goto_0

    .line 1437
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    if-nez v2, :cond_1

    .line 1441
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSingleCapturing:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isLongEvShutterSpeed()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1442
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1443
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    .line 1446
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->isVisible()I

    move-result v1

    if-nez v1, :cond_1

    .line 1447
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotWaitToast:Landroid/widget/Toast;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotWaitToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotWaitToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1448
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f0801c6

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotWaitToast:Landroid/widget/Toast;

    .line 1449
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mLongEvShotWaitToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1454
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_0

    .line 1455
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->stopRecording()V

    goto :goto_0

    .line 1463
    :sswitch_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    if-eqz v2, :cond_7

    move v0, v1

    .line 1464
    goto :goto_0

    .line 1467
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_0

    .line 1468
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isSnapShotAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1469
    const-string v1, "Pro"

    const-string v2, "returning because the enter key of the keyboard was inputted in the recording state"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1475
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_0

    .line 1476
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->stopRecording()V

    goto/16 :goto_0

    .line 1425
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1b -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public onManualFocusValueMenuSelect(I)V
    .locals 6
    .param p1, "focuslength"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1488
    const-string v1, "Pro"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManualFocus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v0

    .line 1496
    .local v0, "preFocusLength":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_4

    .line 1497
    if-ne v0, v4, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    if-eq v0, v4, :cond_4

    if-ne p1, v4, :cond_4

    .line 1499
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x18

    invoke-interface {v1, v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1503
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 1504
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 1505
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideCAFButton()V

    .line 1508
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusLength(I)V

    .line 1509
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 1510
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->getFocusStringFromMFSetting(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v1

    if-gez v1, :cond_6

    .line 1513
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 1521
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_0

    .line 1522
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 1523
    if-gez p1, :cond_8

    .line 1524
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    goto :goto_0

    .line 1515
    :cond_6
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isObjectTrackingAFStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1516
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    .line 1518
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    goto :goto_1

    .line 1526
    :cond_8
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    goto/16 :goto_0
.end method

.method public onManualFocusZoomStarted()V
    .locals 3

    .prologue
    const/16 v2, 0x21c

    .line 1534
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsManualFocusZoomProcessing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1535
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setZoomValue(I)V

    .line 1538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsManualFocusZoomProcessing:Z

    .line 1540
    :cond_1
    return-void
.end method

.method public onManualFocusZoomStopped()V
    .locals 2

    .prologue
    .line 1544
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setZoomValue(I)V

    .line 1547
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsManualFocusZoomProcessing:Z

    .line 1548
    return-void
.end method

.method public onMediaRecorderPreparedEvent(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 2
    .param p1, "mediaRecorder"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .prologue
    .line 1552
    const-string v0, "Pro"

    const-string v1, "onMediaRecorderPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMaxRecordingTimeLimitInSecond:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1554
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMaxRecordingTimeLimitInSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 1556
    :cond_0
    return-void
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 1560
    const/4 v0, 0x0

    return v0
.end method

.method public onNewImageLoggingPrepared(Ljava/util/ArrayList;)V
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
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const/4 v1, 0x1

    .line 1565
    const-string v2, "Z060"

    const/16 v3, 0x13b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRawPictureFormatEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1569
    const-string v0, "Z068"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    :cond_0
    return-void

    .line 1565
    :cond_1
    const/4 v0, 0x0

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
    .line 1575
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z100"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    const-string v0, "Z070"

    const/16 v1, 0xbbf

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderAntiShake()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    const/4 v2, 0x0

    .line 1581
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 1582
    packed-switch p1, :pswitch_data_0

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 1585
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 1586
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 1587
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 1588
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 1589
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProSliderPosition()V

    .line 1590
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0

    .line 1594
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProRecordingSliderPosition()V

    .line 1595
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProRecordingSliderPosition()V

    .line 1596
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProRecordingSliderPosition()V

    .line 1597
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProRecordingSliderPosition()V

    .line 1598
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->updateProRecordingSliderPosition()V

    .line 1599
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->PRO_RECORDING_ITEM_OFFSET:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0

    .line 1582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onProColorTuneListSelect(I)V
    .locals 6
    .param p1, "modeId"    # I

    .prologue
    const/16 v5, 0x77

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1609
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1648
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1617
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 1618
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->loadColorTuneValues()V

    .line 1620
    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    .line 1621
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setColorTuneSettingSlideType(I)V

    .line 1622
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_3

    # invokes: Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->isDefaultColortuneValues()Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->access$100(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1623
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->hideList()V

    .line 1624
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    .line 1630
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getColorTuneSliderValues()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->updateColorTuneSlider([I)V

    .line 1631
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 1632
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->changeToColorTuneMode(I)V

    .line 1634
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPictureFormat()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 1635
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    if-nez v1, :cond_6

    .line 1636
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableRawPictureFormat(Z)V

    .line 1645
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getColorTuneString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getColorTuneTtsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    goto :goto_0

    .line 1627
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneSettingMenu:Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;->setColorTuneSettingSlideType(I)V

    goto :goto_1

    .line 1638
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRawPictureFormatEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1639
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f0801f9

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1640
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableRawPictureFormat(Z)V

    goto :goto_2
.end method

.method public onProSliderLoggingEvent(II)V
    .locals 4
    .param p1, "sliderId"    # I
    .param p2, "loggingType"    # I

    .prologue
    .line 1652
    const/4 v0, -0x1

    .line 1655
    .local v0, "commandId":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_0

    .line 1656
    packed-switch p1, :pswitch_data_0

    .line 1697
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 1698
    const-string v1, "Button"

    .line 1703
    .local v1, "type":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(ILjava/lang/String;)V

    .line 1704
    return-void

    .line 1658
    .end local v1    # "type":Ljava/lang/String;
    :pswitch_1
    const/16 v0, 0x1c39

    .line 1659
    goto :goto_0

    .line 1661
    :pswitch_2
    const/16 v0, 0x1c3a

    .line 1662
    goto :goto_0

    .line 1664
    :pswitch_3
    const/16 v0, 0x1c3b

    .line 1665
    goto :goto_0

    .line 1667
    :pswitch_4
    const/16 v0, 0x1c3c

    .line 1668
    goto :goto_0

    .line 1670
    :pswitch_5
    const/16 v0, 0x1c3d

    .line 1671
    goto :goto_0

    .line 1676
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1678
    :pswitch_6
    const/16 v0, 0x1c34

    .line 1679
    goto :goto_0

    .line 1681
    :pswitch_7
    const/16 v0, 0x1c35

    .line 1682
    goto :goto_0

    .line 1684
    :pswitch_8
    const/16 v0, 0x1c36

    .line 1685
    goto :goto_0

    .line 1687
    :pswitch_9
    const/16 v0, 0x1c37

    .line 1688
    goto :goto_0

    .line 1690
    :pswitch_a
    const/16 v0, 0x1c38

    .line 1691
    goto :goto_0

    .line 1700
    :cond_1
    const-string v1, "Slider"

    .restart local v1    # "type":Ljava/lang/String;
    goto :goto_1

    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 1676
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onRecordKeyReleased()Z
    .locals 2

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1709
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->startProRecording()V

    .line 1711
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onRecordingEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 1716
    packed-switch p1, :pswitch_data_0

    .line 1730
    :goto_0
    :pswitch_0
    return-void

    .line 1722
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->handleProRecordingStopped()V

    goto :goto_0

    .line 1725
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->handleProRecordingCancelled()V

    goto :goto_0

    .line 1716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onRecordingMaxDurationReached()V
    .locals 3

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080274

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1737
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->onStopRecordingRequested(Z)V

    .line 1738
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 4

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxVideoFileSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1743
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->stopRecording()V

    .line 1750
    :goto_0
    return-void

    .line 1745
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1746
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->removeTouchAeRequest()V

    .line 1747
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->removeAfRequest()V

    .line 1748
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopAndRestartVideoRecording()V

    goto :goto_0
.end method

.method protected onRecordingRestricted(ZZ)V
    .locals 0
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    .line 2116
    if-eqz p1, :cond_0

    .line 2117
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/Pro;->onStopRecordingRequested(Z)V

    .line 2119
    :cond_0
    return-void
.end method

.method public onRecordingShutterSpeedValueMenuSelect(I)V
    .locals 0
    .param p1, "shutterspeed"    # I

    .prologue
    .line 1754
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->onShutterSpeedValueMenuSelect(I)V

    .line 1755
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 3
    .param p1, "elapsedTime"    # J
    .param p3, "fileSize"    # J

    .prologue
    .line 1759
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordingTick : elapsedTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1762
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->startTimer()V

    .line 1766
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->startRecIconIndicatorBlinking()V

    .line 1767
    return-void

    .line 1764
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingTime(J)V

    goto :goto_0
.end method

.method public onSaturationMenuSelect(I)V
    .locals 3
    .param p1, "saturation"    # I

    .prologue
    .line 1771
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 1772
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->setColortuneValue(II)V

    .line 1773
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 1774
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 1775
    return-void
.end method

.method public onShadowMenuSelect(I)V
    .locals 3
    .param p1, "shadow"    # I

    .prologue
    .line 1779
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 1780
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->setColortuneValue(II)V

    .line 1781
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 1782
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 1783
    return-void
.end method

.method public onShow(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 1
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideProView()V

    .line 1790
    :cond_0
    return-void
.end method

.method public onShowProColorTuneList()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1795
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v3, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 1799
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 1801
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    if-eqz v0, :cond_1

    .line 1802
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    .line 1805
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->refreshColorTuneItems()V

    .line 1807
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1808
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1810
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    if-eqz v0, :cond_2

    .line 1811
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setSelected(Z)V

    .line 1813
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 1814
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setSelected(Z)V

    .line 1815
    return-void

    :cond_3
    move v0, v2

    .line 1807
    goto :goto_0
.end method

.method public onShowProSlider(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 2
    .param p1, "slider"    # Lcom/sec/android/app/camera/menu/ProSlider;

    .prologue
    .line 1820
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1825
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    if-eqz v0, :cond_1

    .line 1826
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->hideSlider()V

    .line 1830
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isColorTuneListVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1831
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mColorTuneList:Lcom/sec/android/app/camera/menu/ProColorTuneList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProColorTuneList;->hideList()V

    .line 1836
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1837
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    .line 1850
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    if-eqz v0, :cond_4

    .line 1851
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setSelected(Z)V

    .line 1854
    :cond_4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    .line 1855
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->refreshSliderStep()V

    .line 1857
    return-void

    .line 1838
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1839
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    goto :goto_0

    .line 1840
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1841
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    goto :goto_0

    .line 1842
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1843
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    goto :goto_0

    .line 1844
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1845
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mManualFocusButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    goto :goto_0

    .line 1846
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1847
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1861
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isProBurstCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1862
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isBurstCaptureAvailableFPS()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isLowLightDetected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1863
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterPressed()V

    .line 1864
    const/4 v0, 0x1

    .line 1870
    :cond_0
    :goto_0
    return v0

    .line 1866
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f080126

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onShutterKeyPressed()Z
    .locals 2

    .prologue
    .line 1875
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsManualFocusZoomProcessing:Z

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setZoomValue(I)V

    .line 1879
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1880
    const/4 v0, 0x1

    .line 1882
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v0, 0x1

    .line 1887
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_3

    .line 1888
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_1

    .line 1889
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getRemainRecordingTime()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 1890
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleTakePicture()V

    .line 1909
    :cond_1
    :goto_0
    return v0

    .line 1892
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x191

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V

    goto :goto_0

    .line 1898
    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsBurstCapturing:Z

    if-eqz v1, :cond_4

    .line 1899
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1900
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterReleased(I)V

    goto :goto_0

    .line 1904
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 1905
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1906
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1, v0, v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setDim(IZ)V

    .line 1909
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterSpeedValueMenuSelect(I)V
    .locals 8
    .param p1, "shutterspeed"    # I

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x1f

    const/16 v5, 0x1a

    const/4 v4, -0x1

    .line 1914
    const-string v1, "Pro"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutterSpeedValueMenuSelect : ShutterSpeed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    .line 1918
    .local v0, "preShutterSpeed":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 1919
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 1920
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    if-ne v0, v4, :cond_1

    if-eq p1, v4, :cond_1

    .line 1923
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1926
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->setShutterPriorityActivate(Z)V

    .line 1927
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 1943
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    if-ge p1, v1, :cond_0

    .line 1944
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousShutterSpeed:Z

    .line 1946
    :cond_0
    return-void

    .line 1928
    :cond_1
    if-eq v0, v4, :cond_2

    if-ne p1, v4, :cond_2

    .line 1929
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1932
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 1933
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/shootingmode/Pro;->setShutterPriorityActivate(Z)V

    goto :goto_0

    .line 1936
    :cond_2
    if-ge v0, v5, :cond_3

    if-ge p1, v5, :cond_4

    :cond_3
    if-lt v0, v5, :cond_5

    if-ge p1, v5, :cond_5

    .line 1938
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v6, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1940
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 8
    .param p1, "event"    # I

    .prologue
    const/16 v7, 0x200

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1950
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleCaptureEvent - event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    packed-switch p1, :pswitch_data_0

    .line 2024
    :cond_0
    :goto_0
    return-void

    .line 1954
    :pswitch_0
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSingleCapturing:Z

    .line 1955
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideProView()V

    goto :goto_0

    .line 1960
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isLongEvShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v7}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 1962
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x102

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1963
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideProView()V

    .line 1964
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showLongEvShotProgressHelpText()V

    .line 1965
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->startLongEVShotShutterProgress()V

    .line 1966
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xd

    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    goto :goto_0

    .line 1973
    :pswitch_2
    if-eq p1, v5, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1974
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1975
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    .line 1976
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1977
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchAE(Z)V

    .line 1979
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1980
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1982
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    .line 1986
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->isLongEvShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1987
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->hideLongEvShotProgressHelpText()V

    .line 1989
    if-ne p1, v6, :cond_4

    .line 1990
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 1991
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xe

    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1993
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->stopLongEVShotShutterProgress()V

    .line 1995
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v7}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1996
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1997
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1998
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    .line 1999
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2005
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 2019
    :cond_6
    :goto_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSingleCapturing:Z

    goto/16 :goto_0

    .line 2002
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    .line 2003
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_1

    .line 2007
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2008
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 2009
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->showProView()V

    .line 2013
    :cond_9
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsManualFocusZoomProcessing:Z

    if-eqz v0, :cond_6

    .line 2014
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v0

    const/16 v1, 0x21c

    if-ge v0, v1, :cond_6

    .line 2015
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v1, 0x21c

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setZoomValue(I)V

    goto :goto_2

    .line 1952
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onStopProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 2133
    :goto_0
    return-void

    .line 2128
    :cond_0
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onTemperatureMenuSelect(I)V
    .locals 3
    .param p1, "temperature"    # I

    .prologue
    .line 2028
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 2029
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->setColortuneValue(II)V

    .line 2030
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 2031
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 2032
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 2036
    const-string v0, "Pro"

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

    .line 2037
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 2041
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 2043
    :cond_1
    if-nez p1, :cond_3

    .line 2044
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2045
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 2046
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 2047
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2054
    :cond_3
    :goto_0
    return-void

    .line 2050
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 2051
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_0
.end method

.method public onTintMenuSelect(I)V
    .locals 3
    .param p1, "tint"    # I

    .prologue
    .line 2058
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getProColorTune(I)Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;

    move-result-object v0

    .line 2059
    .local v0, "colorTune":Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->setColortuneValue(II)V

    .line 2060
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateColorTuneMenuBarButtonDim(Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;)V

    .line 2061
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/Pro$ProColorTune;->getEffectParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetEffectParameter(Ljava/lang/String;)V

    .line 2062
    return-void
.end method

.method public onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 2066
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 2071
    const/4 v0, 0x0

    return v0
.end method

.method public onWBValueMenuSelect(I)V
    .locals 3
    .param p1, "wb"    # I

    .prologue
    .line 2076
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WB : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWhiteBalance(I)V

    .line 2078
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getKelvinValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateKelvin(I)V

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWBSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2083
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->getKelvinStringFromWBSetting(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->getWBTtsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    return-void
.end method

.method protected runShutterProgress(J)V
    .locals 7
    .param p1, "sleepTimeMillis"    # J

    .prologue
    const/16 v5, 0xc

    .line 2141
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->isStopping()Z
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->access$200(Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2142
    const-string v3, "Pro"

    const-string v4, "runProgress mShutterProgressThread is stop"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    :cond_0
    :goto_0
    return-void

    .line 2146
    :cond_1
    const-string v3, "Pro"

    const-string v4, "runShutterProgress"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    const/4 v2, 0x0

    .line 2149
    .local v2, "progress":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    if-eqz v3, :cond_3

    .line 2150
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-gt v1, v5, :cond_0

    .line 2151
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2152
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->isStopping()Z
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;->access$200(Lcom/sec/android/app/camera/shootingmode/Pro$ShutterProgressThread;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2156
    mul-int/lit8 v3, v1, 0x64

    div-int/lit8 v2, v3, 0xc

    .line 2157
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 2159
    if-ge v1, v5, :cond_2

    .line 2161
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2150
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2162
    :catch_0
    move-exception v0

    .line 2163
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "Pro"

    const-string v4, "runShutterProgress - interrupted"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2170
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "i":I
    :cond_3
    const-string v3, "Pro"

    const-string v4, "runProgress mProgressThread is null by stopThread"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected startRecording()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2175
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 2176
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 2177
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 2178
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2180
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->checkAvailableRecordingStorage()V

    .line 2182
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 2186
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2187
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->enableMultiAF(Z)V

    .line 2190
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_4

    .line 2191
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2196
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMaxVideoFileSize()V

    .line 2197
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->startRecordingPreviewVI()V

    .line 2198
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSwitchToCamcorderPreview()V

    .line 2199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareVideoRecording()V

    .line 2200
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVideoRecording()V

    .line 2201
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->finishRecordingPreviewVI()V

    .line 2203
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsRecordingStopping:Z

    .line 2205
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2206
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2207
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingButtonsDim(Z)V

    .line 2208
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->onOrientationChanged(I)V

    .line 2210
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2211
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2212
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 2216
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 2217
    const-string v0, "Pro"

    const-string v1, "Shutter speed value is more than 1/30. Adjust it for Recording."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2219
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsSavedPreviousShutterSpeed:Z

    .line 2220
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mSavedShutterSpeed:I

    .line 2222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 2223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mRecordingShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProSlider;->updateValue(I)V

    .line 2225
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedButton:Lcom/sec/android/app/camera/widget/gl/ProItem;

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mShutterSpeedSlider:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    :cond_3
    return-void

    .line 2193
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method protected stopRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2230
    const-string v0, "Pro"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2232
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsRecordingStopping:Z

    if-eqz v0, :cond_1

    .line 2233
    :cond_0
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecording : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    :goto_0
    return-void

    .line 2236
    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsRecordingStopping:Z

    .line 2238
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 2239
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingTime(J)V

    .line 2240
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 2242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    .line 2243
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2245
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingButtonsDim(Z)V

    goto :goto_0
.end method

.method protected stopRecordingForced()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2249
    const-string v0, "Pro"

    const-string v1, "stopRecordingForced"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2251
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsRecordingStopping:Z

    if-eqz v0, :cond_1

    .line 2252
    :cond_0
    const-string v0, "Pro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordingForced : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2266
    :goto_0
    return-void

    .line 2256
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 2257
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Pro;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingTime(J)V

    .line 2258
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Pro;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 2259
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 2261
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2263
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Pro;->setRecordingButtonsDim(Z)V

    .line 2265
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/Pro;->mIsRecordingStopping:Z

    goto :goto_0
.end method
