.class public Lcom/sec/android/app/camera/shootingmode/ProLite;
.super Lcom/sec/android/app/camera/shootingmode/RecordingController;
.source "ProLite.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;
.implements Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;
.implements Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;
.implements Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderShowListener;
.implements Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHideListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageStoringListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/ProLite$1;,
        Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;,
        Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;
    }
.end annotation


# static fields
.field private static final AUTO_MODE:I = 0x1

.field private static final CAMERACURRENTSET_CALLBACK_WAIT_TIME:J = 0x12cL

.field private static final ISO_COMPENSATION_STEP:I = 0x3

.field private static final ISO_VALUE_COUNT:I

.field private static final MANUAL_MODE:I = 0x0

.field private static final MAX_PRO_RECORDING_SHUTTER_SPEED:I = 0x14

.field private static final PRO_ID_EV:I = 0x3

.field private static final PRO_ID_ISO:I = 0x5

.field private static final PRO_ID_WB:I = 0x1

.field private static final PRO_ITEM_NUM:I = 0x3

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_ICON:I = 0x1

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_TIME:I = 0x2

.field private static final SHUTTER_PROGRESS_STEP:I = 0xc

.field protected static final TAG:Ljava/lang/String; = "ProLite"


# instance fields
.field private final CAF_BUTTON_DIAMETER:I

.field private final CAF_BUTTON_POS_X:I

.field private final CAF_BUTTON_POS_Y:I

.field private final CAF_BUTTON_POS_Y_BOTTOM:I

.field private final LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

.field private final LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

.field private final LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

.field private final LONG_EV_SHOT_PROGRESS_TEXT_LINE_SPACING:F

.field private final LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

.field private final LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

.field private final LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

.field private final LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

.field private final NORMAL_RATIO_PREVIEW_LEFT:I

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

.field private final RECORDING_MODE_TEXT_SHADOW:Z

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

.field private final SCREEN_NORMAL_WIDTH:I

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

.field private volatile mCameraCurrentSetCallbackTimeStamp:J

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEVState:I

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

.field private mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

.field private mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

.field private mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

.field private mISOState:I

.field private mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIsBurstCapturing:Z

.field private mIsLongExposureCancelling:Z

.field private mIsRecordingStopping:Z

.field private mIsSavedPreviousFlashValue:Z

.field private mIsSavedPreviousShutterSpeed:Z

.field private mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

.field private mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mPauseButton:Lcom/samsung/android/glview/GLButton;

.field private mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecTimeTextWidth:F

.field private mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

.field private mRemainRecTimeTextWidth:F

.field private mRemainRecordingTime:Ljava/lang/String;

.field private mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mResumeButton:Lcom/samsung/android/glview/GLButton;

.field private mSavedShutterSpeed:I

.field private mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

.field private mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

.field private mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

.field private mSingleCapturing:Z

.field private mSnapShotButton:Lcom/samsung/android/glview/GLButton;

.field private mStopButton:Lcom/samsung/android/glview/GLButton;

.field private mTextAnimation:Landroid/view/animation/AlphaAnimation;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

.field private mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

.field private mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

.field private pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7f0a0034

    .line 98
    sget-object v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_MAX_ISO:Ljava/lang/String;

    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    sput v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->ISO_VALUE_COUNT:I

    return-void

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 114
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    .line 115
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    .line 116
    const v2, 0x7f0901ab

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SIDE_MENU_WIDTH:I

    .line 117
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SIDE_MENU_WIDTH:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    .line 118
    const v2, 0x7f09000f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_NORMAL_WIDTH:I

    .line 119
    const v2, 0x7f090151

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->NORMAL_RATIO_PREVIEW_LEFT:I

    .line 121
    const v2, 0x7f090017

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    .line 122
    const v2, 0x7f090014

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_RIGHT_MARGIN:I

    .line 123
    const v2, 0x7f090016

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TOP_MARGIN:I

    .line 124
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_RIGHT_MARGIN:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_POS_X:I

    .line 125
    const v2, 0x7f0c0024

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TEXT_COLOR:I

    .line 126
    const v2, 0x7f0c002b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TEXT_EV_LIMIT_COLOR:I

    .line 128
    const v2, 0x7f0a000a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_VIEW_GROUP_SHOW_ANIMATION_DURATION:I

    .line 130
    const v2, 0x7f090181

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_RECORDING_RIGHT_MARGIN:I

    .line 131
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_RECORDING_RIGHT_MARGIN:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_RECORDING_ITEM_POS_X:I

    .line 132
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_RECORDING_ITEM_POS_X:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_POS_X:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_RECORDING_ITEM_OFFSET:I

    .line 135
    const v2, 0x7f090386

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    .line 136
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->NORMAL_RATIO_PREVIEW_LEFT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_NORMAL_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    .line 137
    const v2, 0x7f09017f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

    .line 138
    const v2, 0x7f0902f3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    .line 139
    const v2, 0x7f0c002c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

    .line 140
    const v2, 0x7f090180

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

    .line 141
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

    .line 142
    const v2, 0x7f09033a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_LINE_SPACING:F

    .line 145
    const v2, 0x7f0901ac

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_X:I

    .line 146
    const v2, 0x7f0901ad

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_Y:I

    .line 147
    const v2, 0x7f0902ed

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    .line 150
    const v2, 0x7f0901b9

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_POS_X:I

    .line 151
    const v2, 0x7f0901ba

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_POS_Y:I

    .line 152
    const v2, 0x7f0901bb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_WIDTH:I

    .line 153
    const v2, 0x7f0901bc

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_SNAPSHOT_MARGIN_Y:I

    .line 156
    const v2, 0x7f0901bd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_STOP_BUTTON_POS_X:I

    .line 157
    const v2, 0x7f0901be

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_STOP_BUTTON_POS_Y:I

    .line 160
    const v2, 0x7f09038b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_POS_X:I

    .line 161
    const v2, 0x7f09038c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_POS_Y_BOTTOM:I

    .line 162
    const v2, 0x7f09038a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_DIAMETER:I

    .line 163
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_POS_Y_BOTTOM:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_DIAMETER:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_POS_Y:I

    .line 165
    const v2, 0x7f09020f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_BUTTON_WIDTH:I

    .line 166
    const v2, 0x7f09020e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_BUTTON_POS_Y:I

    .line 168
    const v2, 0x7f0900ea

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    .line 169
    const v2, 0x7f0900e8

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    .line 170
    const v2, 0x7f0900e6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_16_9_RATIO_MARGIN:I

    .line 171
    const v2, 0x7f0900e9

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    .line 172
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    .line 173
    const v2, 0x7f0900eb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    .line 174
    const v2, 0x7f0901c2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_POS_X:I

    .line 175
    const v2, 0x7f0901c1

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    .line 176
    const v2, 0x7f0a0040

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    .line 177
    const v2, 0x7f0c0039

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    .line 178
    const v2, 0x7f0901c0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    .line 179
    const v2, 0x7f0901bf

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_LEFT_MARGIN:I

    .line 180
    const v2, 0x7f0902f6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->REC_INDICATOR_TEXT_SIZE:F

    .line 181
    const v2, 0x7f0a0022

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_MODE_TEXT_SHADOW:Z

    .line 182
    const v0, 0x7f0a0023

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    .line 184
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_SNAPSHOT_RATIO:F

    .line 185
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_SHUTTER_RATIO:F

    .line 186
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_POS_Y:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_BUTTON_POS_Y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->TRANSLATION_DELTA_Y:F

    .line 188
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 189
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 190
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 191
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 192
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 193
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 194
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 205
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    .line 206
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 207
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 208
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 209
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 231
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 235
    const-string v0, "10:00"

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecordingTime:Ljava/lang/String;

    .line 241
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBlinkCount:I

    .line 243
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousFlashValue:Z

    .line 244
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousShutterSpeed:Z

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSavedShutterSpeed:I

    .line 248
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraCurrentSetCallbackTimeStamp:J

    .line 250
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    .line 252
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEVState:I

    .line 253
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOState:I

    .line 255
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    .line 256
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsRecordingStopping:Z

    .line 257
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    .line 258
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsLongExposureCancelling:Z

    .line 262
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 263
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 264
    return-void

    :cond_0
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/ProLite;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/ProLite;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->blinkRecIconIndicator(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/ProLite;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/ProLite;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->blinkRecTimeIndicator(Z)V

    return-void
.end method

.method private blinkRecIconIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;->removeMessages(I)V

    .line 1628
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1629
    if-eqz p1, :cond_2

    .line 1630
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1635
    :cond_1
    :goto_0
    return-void

    .line 1632
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private blinkRecTimeIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;->removeMessages(I)V

    .line 1642
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1643
    if-eqz p1, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1649
    :cond_1
    :goto_0
    return-void

    .line 1646
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private clearPro()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1652
    const-string v0, "ProLite"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;->access$100(Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;)V

    .line 1654
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    .line 1656
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setCameraCurrentSettingListener(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;)V

    .line 1658
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    .line 1659
    return-void
.end method

.method private enableMultiAF(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1662
    if-eqz p1, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMultiAF(Z)V

    .line 1664
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusState(I)V

    .line 1669
    :goto_0
    return-void

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusState(I)V

    .line 1667
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMultiAF(Z)V

    goto :goto_0
.end method

.method private findNearestISO(I)I
    .locals 5
    .param p1, "iso"    # I

    .prologue
    .line 1672
    const v0, 0x7fffffff

    .line 1673
    .local v0, "abs":I
    const/4 v3, 0x3

    .line 1674
    .local v3, "nearestISOSettingValue":I
    const/4 v2, 0x0

    .line 1675
    .local v2, "nearestAbs":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    sget v4, Lcom/sec/android/app/camera/shootingmode/ProLite;->ISO_VALUE_COUNT:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    .line 1676
    mul-int/lit8 v4, v1, 0x3

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraParameters;->getIsoString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1677
    if-le v0, v2, :cond_0

    .line 1678
    move v0, v2

    .line 1679
    move v3, v1

    .line 1675
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1682
    :cond_1
    return v3
.end method

.method private getShutterSpeedTimeMillis()J
    .locals 4

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getShutterSpeedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private handleProRecordingCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1695
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideCAFButton()V

    .line 1696
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingButtonsDim(Z)V

    .line 1697
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->unregisterRecordingController()V

    .line 1699
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1700
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_4

    .line 1701
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1706
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1710
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideRecordingButtonWithAnimation()V

    .line 1713
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousShutterSpeed:Z

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSavedShutterSpeed:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 1715
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousShutterSpeed:Z

    .line 1718
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    .line 1720
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1721
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideVisibleSlider()V

    .line 1724
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1725
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/ProLite;->enableMultiAF(Z)V

    .line 1727
    :cond_3
    return-void

    .line 1703
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private handleProRecordingStopped()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1730
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideCAFButton()V

    .line 1731
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->unregisterRecordingController()V

    .line 1733
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1734
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 1735
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1736
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_4

    .line 1737
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1742
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1750
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideRecordingButtonWithAnimation()V

    .line 1753
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousShutterSpeed:Z

    if-eqz v0, :cond_2

    .line 1754
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSavedShutterSpeed:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 1755
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousShutterSpeed:Z

    .line 1758
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    .line 1760
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1761
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideVisibleSlider()V

    .line 1763
    :cond_3
    return-void

    .line 1739
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private hideCAFButton()V
    .locals 2

    .prologue
    .line 1766
    const-string v0, "ProLite"

    const-string v1, "hideCAFButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1771
    :cond_0
    return-void
.end method

.method private hideLongEvShotProgressHelpText()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1774
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1775
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1776
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1777
    return-void
.end method

.method private hideProRecordingView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1781
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateProSliderPosition()V

    .line 1782
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateProSliderPosition()V

    .line 1784
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setRotateAnimation(Z)V

    .line 1785
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setRotateAnimation(Z)V

    .line 1787
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1788
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLView;->setRotateAnimation(Z)V

    .line 1787
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1790
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3, v3}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 1791
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v1, :cond_1

    .line 1792
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setDim(Z)V

    .line 1793
    :cond_1
    return-void
.end method

.method private hideProView()V
    .locals 2

    .prologue
    .line 1796
    const-string v0, "ProLite"

    const-string v1, "hideProView"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1800
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->hideSlider()V

    .line 1803
    :cond_0
    return-void
.end method

.method private hideRecordingButtonWithAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1806
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

    .line 1811
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 1813
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1814
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1816
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1817
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1819
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1821
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideProRecordingView()V

    .line 1822
    return-void

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

    goto :goto_0
.end method

.method private hideVisibleSlider()V
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->hideSlider()V

    .line 1828
    :cond_0
    return-void
.end method

.method private initPro()V
    .locals 4

    .prologue
    .line 1831
    const-string v0, "ProLite"

    const-string v1, "initPro"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFocusLength(I)V

    .line 1835
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v1

    sget v2, Lcom/sec/android/app/camera/feature/Feature;->EXPOSURE_COMPENSATION_STEP:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 1836
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 1837
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 1839
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 1840
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 1844
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1845
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1847
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1848
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setShutterPriorityActivate(Z)V

    .line 1852
    :goto_0
    return-void

    .line 1850
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setShutterPriorityActivate(Z)V

    goto :goto_0
.end method

.method private isSliderVisible()Z
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1856
    :cond_0
    const/4 v0, 0x1

    .line 1858
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

    .line 1862
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1863
    const-string v1, "ProLite"

    const-string v2, "Wrong state for touchAF"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :cond_0
    :goto_0
    return v0

    .line 1867
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1868
    const-string v1, "ProLite"

    const-string v2, "Preview is not started"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1872
    :cond_2
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_TOUCH_AF:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1876
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1879
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeRecordingAnimation()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v10, 0x23a

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1883
    const-string v2, "ProLite"

    const-string v3, "makeRecordingAnimation"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1886
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v3, 0x12c

    const/16 v4, 0x82

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1887
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    const/16 v6, 0x12c

    const/16 v7, 0x82

    move v2, v0

    move v3, v1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1889
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1891
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1892
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1893
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->TRANSLATION_DELTA_Y:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_SNAPSHOT_RATIO:F

    div-float v4, v2, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v0

    move v3, v0

    move v5, v0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1895
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v3, 0x1d6

    const/16 v4, 0x64

    new-instance v5, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1896
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_SNAPSHOT_RATIO:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SHUTTER_SNAPSHOT_RATIO:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v5, v1

    move v7, v1

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1898
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1901
    :cond_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1902
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->TRANSLATION_DELTA_Y:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_SHUTTER_RATIO:F

    div-float v4, v2, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v0

    move v3, v0

    move v5, v0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1904
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v10, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1905
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_SHUTTER_RATIO:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_SHUTTER_RATIO:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v5, v1

    move v7, v1

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1907
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1908
    return-void
.end method

.method private pauseRecording()V
    .locals 2

    .prologue
    .line 1911
    const-string v0, "ProLite"

    const-string v1, "pauseRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1912
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 1913
    const-string v0, "ProLite"

    const-string v1, "Return pauseRecording - wrong recording state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    :goto_0
    return-void

    .line 1917
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1918
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->PAUSE_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1920
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePauseVideoRecording()V

    goto :goto_0
.end method

.method private resumeRecording()V
    .locals 2

    .prologue
    .line 1924
    const-string v0, "ProLite"

    const-string v1, "resumeRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 1926
    const-string v0, "ProLite"

    const-string v1, "Return resumeRecording - wrong recording state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    :goto_0
    return-void

    .line 1929
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 1930
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->RESUME_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1931
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResumeVideoRecording()V

    goto :goto_0
.end method

.method private setProRecIndicatorPosition()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 1935
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1939
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1942
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1943
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1955
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1957
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1960
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1962
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1964
    return-void

    .line 1946
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1947
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1950
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_16_9_RATIO_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1951
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_16_9_RATIO_MARGIN:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0
.end method

.method private setRecordingButtonsDim(Z)V
    .locals 3
    .param p1, "dimmed"    # Z

    .prologue
    .line 1967
    const-string v0, "ProLite"

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

    .line 1970
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1971
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1973
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1977
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 1978
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1981
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 1982
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1984
    :cond_2
    return-void
.end method

.method private setShutterPriorityActivate(Z)V
    .locals 5
    .param p1, "isActive"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1987
    const-string v0, "ProLite"

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

    .line 1989
    if-eqz p1, :cond_2

    .line 1990
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEVState:I

    .line 1992
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v0

    if-nez v0, :cond_0

    .line 1993
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOState:I

    .line 1996
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setISOAutoDim(Z)V

    .line 1999
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2000
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousFlashValue:Z

    .line 2001
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    .line 2024
    :cond_1
    :goto_0
    return-void

    .line 2005
    :cond_2
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEVState:I

    .line 2006
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setTextColor(I)V

    .line 2007
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 2010
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v0, :cond_3

    .line 2011
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOState:I

    if-ne v0, v3, :cond_3

    .line 2012
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOState:I

    .line 2013
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 2014
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraISO(I)V

    .line 2015
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 2018
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setISOAutoDim(Z)V

    .line 2020
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousFlashValue:Z

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    goto :goto_0
.end method

.method private showCAFButton()V
    .locals 2

    .prologue
    .line 2027
    const-string v0, "ProLite"

    const-string v1, "showCAFButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isObjectTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2032
    :cond_0
    return-void
.end method

.method private showLongEvShotCancelHelpText()V
    .locals 2

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2036
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const v1, 0x7f080138

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2037
    return-void
.end method

.method private showLongEvShotProgressHelpText()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2040
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewAspectRatio()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v0

    .line 2041
    .local v0, "aspectRatioType":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2042
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v5, v5}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    .line 2050
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2051
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2052
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const v3, 0x7f080136

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2053
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2054
    return-void

    .line 2043
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2044
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v1, v2, 0x2

    .line 2045
    .local v1, "offset":I
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    int-to-float v3, v1

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0

    .line 2047
    .end local v1    # "offset":I
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0
.end method

.method private showProRecordingView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2059
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2060
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLView;->setRotateAnimation(Z)V

    .line 2059
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2063
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setRotateAnimation(Z)V

    .line 2064
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setRotateAnimation(Z)V

    .line 2066
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v1, :cond_1

    .line 2067
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setDim(Z)V

    .line 2069
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setProRecIndicatorPosition()V

    .line 2071
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->isVisible()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2072
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2073
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 2075
    :cond_2
    return-void
.end method

.method private showProView()V
    .locals 2

    .prologue
    .line 2078
    const-string v0, "ProLite"

    const-string v1, "showView"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->isVisible()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2082
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 2084
    :cond_0
    return-void
.end method

.method private showRecordingTextAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2087
    const-string v0, "ProLite"

    const-string v1, "showRecordingTextAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 2090
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2091
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2094
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2096
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 2097
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2103
    :goto_0
    return-void

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 2101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private startLongEVShotShutterProgress()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc

    .line 2109
    const-string v0, "ProLite"

    const-string v1, "startLongEVShotShutterProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    if-nez v0, :cond_1

    .line 2116
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getShutterSpeedTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;-><init>(Lcom/sec/android/app/camera/shootingmode/ProLite;J)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    .line 2123
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->start()V

    .line 2124
    :goto_1
    return-void

    .line 2117
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->isStopThread()Z
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->access$000(Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2118
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getShutterSpeedTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    # invokes: Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->setSleepTimeMillis(J)V
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->access$200(Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;J)V

    goto :goto_0

    .line 2120
    :cond_2
    const-string v0, "ProLite"

    const-string v1, "return. ShutterProgressThread already started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private startProRecording()V
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 2129
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->START_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 2131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    .line 2135
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2136
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideVisibleSlider()V

    .line 2138
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProRecordingView()V

    .line 2139
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->startRecording()V

    .line 2140
    return-void
.end method

.method private startRecIconIndicatorBlinking()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2143
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 2144
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/ProLite;->blinkRecIconIndicator(Z)V

    .line 2146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2150
    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2153
    const-string v0, "ProLite"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2156
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMaxRecordingTimeLimitInSecond:I

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecordingTime:Ljava/lang/String;

    .line 2157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2158
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2160
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_0

    .line 2161
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showRecordingTextAnimation()V

    .line 2177
    :goto_0
    return-void

    .line 2163
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 2166
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2169
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2171
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_2

    .line 2172
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showRecordingTextAnimation()V

    goto :goto_0

    .line 2174
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private stopLongEVShotShutterProgress()V
    .locals 3

    .prologue
    .line 2183
    const-string v0, "ProLite"

    const-string v1, "stopLongEVShotShutterProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    if-eqz v0, :cond_1

    .line 2186
    const-string v0, "ProLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopShutterProgressThread isAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->isAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2187
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->stopThread()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->access$300(Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;)V

    .line 2190
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    .line 2192
    :cond_1
    return-void
.end method

.method private updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V
    .locals 7
    .param p1, "cmd"    # Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    .prologue
    const/16 v6, 0x40

    const/16 v5, -0x181

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2195
    const-string v0, "ProLite"

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

    .line 2197
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/ProLite$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$RecordingController$RecordingCommand:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2280
    :cond_0
    :goto_0
    return-void

    .line 2199
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 2200
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 2201
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 2202
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 2203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2206
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2208
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2210
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 2211
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 2212
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2213
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 2214
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2216
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2217
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 2218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    goto :goto_0

    .line 2222
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2225
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2226
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2229
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 2232
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 2235
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 2238
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2240
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 2241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2245
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2246
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2247
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 2252
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 2256
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 2258
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_4

    .line 2259
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2260
    const-string v0, "ProLite"

    const-string v1, "PauseButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2261
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 2264
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2265
    const-string v0, "ProLite"

    const-string v1, "StopButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2266
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 2268
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_6

    .line 2269
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2270
    const-string v0, "ProLite"

    const-string v1, "SnapShotButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2271
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 2275
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 2197
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

    .line 2283
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    .line 2285
    .local v0, "seconds":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isRecordingTimeLimited()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2286
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 2288
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 2289
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBlinkCount:I

    .line 2296
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBlinkCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBlinkCount:I

    if-lez v1, :cond_1

    .line 2297
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->blinkRecTimeIndicator(Z)V

    .line 2299
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    if-eqz v1, :cond_1

    .line 2300
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2306
    :cond_1
    :goto_1
    return-void

    .line 2290
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    .line 2291
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBlinkCount:I

    goto :goto_0

    .line 2292
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    if-ne v1, v5, :cond_0

    .line 2293
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBlinkCount:I

    goto :goto_0

    .line 2304
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected cancelRecording()V
    .locals 2

    .prologue
    .line 1441
    const-string v0, "ProLite"

    const-string v1, "cancelRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1443
    const-string v0, "ProLite"

    const-string v1, "return cancelRecording - record is already stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    :goto_0
    return-void

    .line 1447
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1448
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->CANCEL_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1449
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelVideoRecordingSync()V

    .line 1451
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingButtonsDim(Z)V

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

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
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method protected isSnapShotAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1456
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v1, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return v0

    .line 1459
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    .line 1462
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1465
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    if-nez v1, :cond_0

    .line 1468
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 4
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 283
    const-string v0, "ProLite"

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 286
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/ProLite;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/ProLite$RecordingHandler;

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setCameraCurrentSettingListener(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;)V

    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareImageStoringListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageStoringListener;)V

    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 302
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    .line 304
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->initPro()V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 327
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 328
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/ProLite;->enableMultiAF(Z)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPictureFormat()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801f8

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCameraCurrentSet(Z)V

    .line 336
    return-void

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    goto :goto_1

    .line 288
    nop

    :array_0
    .array-data 4
        0xb
        0x3
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 367
    :cond_1
    :goto_1
    return v0

    .line 342
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSliderVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 347
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSliderVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideVisibleSlider()V

    goto :goto_1

    .line 352
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isTouchAfAeDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 358
    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusArea(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showCAFButton()V

    goto :goto_0

    .line 340
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

    .line 372
    const-string v0, "ProLite"

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

    .line 373
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_3

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 384
    :cond_3
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 388
    const-string v0, "ProLite"

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

    .line 389
    return-void
.end method

.method public onBurstCaptureCompleted()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 393
    const-string v0, "ProLite"

    const-string v1, "onBurstCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideCaptureProgressText()V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x276

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 404
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/ProLite;->enableMultiAF(Z)V

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    .line 407
    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 411
    const-string v0, "ProLite"

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

    .line 412
    if-nez p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showCaptureProgressText()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setCapturingProgress(I)V

    .line 416
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 420
    const-string v0, "ProLite"

    const-string v1, "onBurstCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    .line 423
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 424
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->enableMultiAF(Z)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x276

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 431
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideProView()V

    .line 432
    return-void
.end method

.method public onBurstCaptureStopped(I)Z
    .locals 2
    .param p1, "lastImageNum"    # I

    .prologue
    const/4 v1, 0x1

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 437
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->enableMultiAF(Z)V

    .line 439
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBurstCaptureThumbnailTaken(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    .line 444
    const-string v0, "ProLite"

    const-string v1, "onBurstCaptureThumbnailTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 446
    return-void
.end method

.method public onBurstStringProgress([B)Z
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraCurrentSet(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;)V
    .locals 13
    .param p1, "data"    # Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;

    .prologue
    const/16 v12, 0x14

    const/4 v11, 0x1

    const/16 v10, -0x14

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 457
    .local v2, "currentTime":J
    iget-wide v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraCurrentSetCallbackTimeStamp:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iput-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraCurrentSetCallbackTimeStamp:J

    .line 462
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEVState:I

    if-ne v6, v11, :cond_3

    .line 464
    const/4 v1, 0x0

    .line 465
    .local v1, "evString":Ljava/lang/String;
    const/4 v5, 0x0

    .line 466
    .local v5, "plus":Ljava/lang/String;
    iget-short v6, p1, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->exposure_value:S

    invoke-static {v6, v10, v12}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v0

    .line 467
    .local v0, "clampValue":I
    if-eqz v0, :cond_6

    .line 468
    div-int/lit8 v6, v0, 0xa

    if-ltz v6, :cond_4

    const-string v5, "+"

    .line 469
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    div-int/lit8 v7, v0, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-lez v0, :cond_5

    rem-int/lit8 v6, v0, 0xa

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    :goto_3
    if-ge v0, v12, :cond_2

    if-gt v0, v10, :cond_7

    .line 475
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TEXT_EV_LIMIT_COLOR:I

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setTextColor(I)V

    .line 480
    :goto_4
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    invoke-virtual {v6, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 482
    .end local v0    # "clampValue":I
    .end local v1    # "evString":Ljava/lang/String;
    .end local v5    # "plus":Ljava/lang/String;
    :cond_3
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v6, :cond_0

    .line 483
    iget-short v6, p1, Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;->iso:S

    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/ProLite;->findNearestISO(I)I

    move-result v4

    .line 484
    .local v4, "nearestISO":I
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOState:I

    if-ne v6, v11, :cond_8

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v6

    if-nez v6, :cond_8

    .line 485
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraISO(I)V

    .line 486
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    goto :goto_0

    .line 468
    .end local v4    # "nearestISO":I
    .restart local v0    # "clampValue":I
    .restart local v1    # "evString":Ljava/lang/String;
    .restart local v5    # "plus":Ljava/lang/String;
    :cond_4
    const-string v5, ""

    goto :goto_1

    .line 469
    :cond_5
    neg-int v6, v0

    rem-int/lit8 v6, v6, 0xa

    goto :goto_2

    .line 471
    :cond_6
    const-string v1, "0"

    goto :goto_3

    .line 477
    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TEXT_COLOR:I

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setTextColor(I)V

    goto :goto_4

    .line 487
    .end local v0    # "clampValue":I
    .end local v1    # "evString":Ljava/lang/String;
    .end local v5    # "plus":Ljava/lang/String;
    .restart local v4    # "nearestISO":I
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v6

    if-nez v6, :cond_0

    .line 488
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080001

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCameraSettingChanged(II)V
    .locals 2
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 495
    packed-switch p1, :pswitch_data_0

    .line 510
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 497
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    goto :goto_0

    .line 503
    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousFlashValue:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousFlashValue:Z

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 10
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v9, 0x2a

    const/16 v8, 0xb

    const/16 v7, 0x7530

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 514
    const-string v2, "ProLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeShootingModeParameters : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v4, :cond_2

    const-string v1, "RECORDING"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    const/4 v0, 0x1

    .line 518
    .local v0, "isPhaseAfEnabled":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setManualSettings(I)V

    .line 520
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 521
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getWhitebalanceString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_3

    .line 524
    invoke-static {v8}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v1

    if-gez v1, :cond_4

    .line 531
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 532
    const/4 v0, 0x1

    .line 537
    :goto_2
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getFocusModeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_8

    .line 540
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_5

    .line 541
    const-string v1, "max-limit-recording-time-uhd"

    invoke-virtual {p1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 542
    const-string v1, "max-limit-recording-time-uhd"

    invoke-virtual {p1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->limitRecordingTimeBySystem(I)V

    .line 554
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getColorTune()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v1

    if-nez v1, :cond_7

    .line 555
    sget v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    sget v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_PREVIEW_FPS_MAX:I

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 556
    const-string v1, "effectrecording-hint"

    invoke-virtual {p1, v1, v6}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 561
    :goto_4
    const/16 v1, 0x91

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraParameters;->getMultiAFModeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 570
    const-string v1, "phase-af"

    const-string v2, "off"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v1, "dynamic-range-control"

    const-string v2, "off"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1
    :goto_6
    return-void

    .line 514
    .end local v0    # "isPhaseAfEnabled":Z
    :cond_2
    const-string v1, "PREVIEW"

    goto/16 :goto_0

    .line 526
    .restart local v0    # "isPhaseAfEnabled":Z
    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getIsoString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v8}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraExposureMeter()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getExposuremeterString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 534
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    .line 535
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 544
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_6

    .line 545
    const-string v1, "max-limit-recording-time-wqhd"

    invoke-virtual {p1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    const-string v1, "max-limit-recording-time-wqhd"

    invoke-virtual {p1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->limitRecordingTimeBySystem(I)V

    goto/16 :goto_3

    .line 548
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 549
    const-string v1, "max-limit-recording-time-fhd60"

    invoke-virtual {p1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 550
    const-string v1, "max-limit-recording-time-fhd60"

    invoke-virtual {p1, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->limitRecordingTimeBySystem(I)V

    goto/16 :goto_3

    .line 558
    :cond_7
    invoke-virtual {p1, v7, v7}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 559
    const-string v1, "effectrecording-hint"

    invoke-virtual {p1, v1, v5}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 563
    :cond_8
    const/16 v1, 0x3a98

    invoke-virtual {p1, v1, v7}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 564
    const-string v1, "effect_hint"

    invoke-virtual {p1, v1, v5}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 565
    const/16 v1, 0x13b

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPictureFormat()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getPictureFormatString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/16 v1, 0x91

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getMultiAFModeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 573
    :cond_9
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v1, :cond_a

    .line 574
    const-string v2, "phase-af"

    if-eqz v0, :cond_b

    const-string v1, "on"

    :goto_7
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_a
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v1, :cond_1

    .line 576
    const-string v1, "dynamic-range-control"

    const-string v2, "on"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 574
    :cond_b
    const-string v1, "off"

    goto :goto_7
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v0, 0x1

    .line 582
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_2

    .line 583
    :cond_0
    const-string v1, "ProLite"

    const-string v2, "Call onClick after Clear!"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_1
    :goto_0
    return v0

    .line 586
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    const-string v1, "ProLite"

    const-string v2, "onClick = mCAFButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 590
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 593
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 594
    const-string v1, "ProLite"

    const-string v2, "onClick = mSnapShotButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 596
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->onShutterKeyReleased(I)Z

    goto :goto_0

    .line 598
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 599
    const-string v1, "ProLite"

    const-string v2, "onClick = mStopButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopRecording()V

    goto :goto_0

    .line 605
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 606
    const-string v1, "ProLite"

    const-string v2, "onClick = mPauseButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 613
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseRecording()V

    goto/16 :goto_0

    .line 615
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 616
    const-string v1, "ProLite"

    const-string v2, "onClick = mResumeButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->resumeRecording()V

    goto/16 :goto_0

    .line 622
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 623
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 624
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->hideSlider()V

    goto/16 :goto_0

    .line 626
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->showSlider()V

    goto/16 :goto_0

    .line 629
    :cond_9
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 630
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 631
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->hideSlider()V

    goto/16 :goto_0

    .line 633
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->showSlider()V

    goto/16 :goto_0

    .line 636
    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 637
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 638
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->hideSlider()V

    goto/16 :goto_0

    .line 640
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->showSlider()V

    goto/16 :goto_0

    .line 644
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 27
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 649
    const-string v2, "ProLite"

    const-string v3, "onCreateView"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 651
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 652
    new-instance v2, Lcom/sec/android/app/camera/resourcedata/ProModeResourceData;

    invoke-direct {v2}, Lcom/sec/android/app/camera/resourcedata/ProModeResourceData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 654
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TOP_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v24, v2, 0x2

    .line 657
    .local v24, "itemOffset":I
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 662
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 664
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getWidth()F

    move-result v7

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLViewGroup;->getHeight()F

    move-result v9

    float-to-int v8, v9

    new-instance v9, Landroid/view/animation/interpolator/QuintEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/QuintEaseOut;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_VIEW_GROUP_SHOW_ANIMATION_DURATION:I

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v26

    .line 666
    .local v26, "translateAnim":Landroid/view/animation/Animation;
    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 668
    new-instance v23, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 669
    .local v23, "alphaAnim":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x258

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 670
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->proViewGroupShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 677
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_POS_X:I

    int-to-float v4, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v8

    .line 681
    .local v8, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    add-int v7, v7, v24

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setRotatable(Z)V

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setRotateAnimation(Z)V

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setCenterPivot(Z)V

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 691
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v2, :cond_0

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v8

    .line 693
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TOP_MARGIN:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    add-int v7, v7, v24

    add-int/2addr v5, v7

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setRotatable(Z)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setRotateAnimation(Z)V

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setCenterPivot(Z)V

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 703
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v8

    .line 704
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_TOP_MARGIN:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_ITEM_WIDTH:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setRotatable(Z)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setRotateAnimation(Z)V

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setCenterPivot(Z)V

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 712
    new-instance v9, Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v14, v2

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/sec/android/app/camera/menu/ProLiteSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderShowListener;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHideListener;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getExposureValue()I

    move-result v3

    sget v4, Lcom/sec/android/app/camera/feature/Feature;->EXPOSURE_COMPENSATION_STEP:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setVisibility(I)V

    .line 719
    new-instance v9, Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v14, v2

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/sec/android/app/camera/menu/ProLiteSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;)V

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderShowListener;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHideListener;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraISO()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setVisibility(I)V

    .line 726
    new-instance v9, Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_WIDTH:I

    int-to-float v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v14, v2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Lcom/sec/android/app/camera/menu/ProLiteSlider;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setProSliderValueSelectListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderValueSelectListener;)V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setOnShowSliderListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderShowListener;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setOnHideSliderListener(Lcom/sec/android/app/camera/menu/ProLiteSlider$ProSliderHideListener;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getWhiteBalance()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->setVisibility(I)V

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 741
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 747
    const v2, 0x7f080137

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringHeight(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v14

    .line 748
    .local v14, "textHeight":F
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const v2, 0x7f080137

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v16, v2, v3

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const v4, 0x7f0a0033

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0c002d

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressTitle:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 759
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const v3, 0x7f080136

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v25

    .line 761
    .local v25, "rows":I
    move/from16 v0, v25

    int-to-float v2, v0

    mul-float/2addr v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_LINE_SPACING:F

    add-int/lit8 v4, v25, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float v14, v2, v3

    .line 762
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TITLE_POS_Y:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TITLE_HEIGHT:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_TOP_MARGIN:F

    add-float v12, v2, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_GROUP_WIDTH:F

    const v2, 0x7f080136

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v16, v2, v3

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->LONG_EV_SHOT_PROGRESS_TEXT_COLOR:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const v4, 0x7f0a0033

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0c002d

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressHelpText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mLongEvShotProgressGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 776
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getHMSFormatStringWidth(F)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    .line 777
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    add-float v6, v2, v3

    .line 779
    .local v6, "recTimeGroupWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 783
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ad

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 786
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ac

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 789
    new-instance v15, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v0, v2

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRecTimeTextWidth:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v20, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v22, v2, v3

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 802
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getMSFormatStringWidth(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const-string v3, " / "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    .line 805
    new-instance v15, Lcom/samsung/android/glview/GLViewGroup;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    add-float v19, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v20, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 810
    new-instance v15, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v0, v2

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mRemainRecTimeTextWidth:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v20, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v22, v2, v3

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 814
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_MODE_TEXT_SHADOW:Z

    if-eqz v2, :cond_3

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setShadowOffset(FF)V

    .line 819
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 824
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f0200f3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    .line 830
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 842
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f0200f4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    .line 848
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08020a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->SNAPSHOT_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f0200f2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080135

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setContentDescription(Ljava/lang/String;)V

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 871
    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_CONTINUOUS_AF:Z

    if-eqz v2, :cond_2

    .line 872
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f020023

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->CAF_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 885
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 886
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_STOP_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f0200f0

    const v20, 0x7f0200f1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    .line 892
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 903
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->makeRecordingAnimation()V

    .line 904
    return-void

    .line 817
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    goto/16 :goto_0

    .line 827
    :cond_4
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f0200f3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_1

    .line 845
    :cond_5
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f0200f4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_2

    .line 889
    :cond_6
    new-instance v15, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v18, v0

    const v19, 0x7f0200f0

    const v20, 0x7f0200f1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_3
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 5
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/16 v3, 0x9f0

    .line 909
    const-string v2, "sef_file_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 912
    const-string v1, "Pro_Mode_Info"

    .line 914
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

    .line 919
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 915
    :catch_0
    move-exception v0

    .line 916
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "ProLite"

    const-string v3, "error while addSEFData in ProLite"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onEngineStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 924
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 926
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateMultiAFLayout()V

    .line 929
    :cond_0
    return-void
.end method

.method public onExposureValueMenuSelect(I)V
    .locals 3
    .param p1, "exposure"    # I

    .prologue
    .line 933
    const-string v0, "ProLite"

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

    .line 934
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget v1, Lcom/sec/android/app/camera/feature/Feature;->EXPOSURE_COMPENSATION_STEP:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    .line 935
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 936
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public onHide(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 2
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 941
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_1

    .line 943
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProRecordingView()V

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    goto :goto_0
.end method

.method public onHideProSlider(Lcom/sec/android/app/camera/menu/ProLiteSlider;)V
    .locals 2
    .param p1, "slider"    # Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .prologue
    .line 952
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setSelected(Z)V

    .line 955
    :cond_0
    return-void
.end method

.method public onISOValueMenuSelect(I)V
    .locals 3
    .param p1, "iso"    # I

    .prologue
    .line 959
    const-string v0, "ProLite"

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

    .line 960
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v0, :cond_1

    .line 961
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 962
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOState:I

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    mul-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraISO(I)V

    .line 966
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 967
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 969
    :cond_1
    return-void
.end method

.method public onImageStoringCompleted()Z
    .locals 2

    .prologue
    .line 973
    const-string v0, "ProLite"

    const-string v1, "onImageStoringCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    const/4 v0, 0x0

    return v0
.end method

.method public onImageStoringPrepared(Lcom/sec/android/app/camera/util/ImageStoringInfo;)Z
    .locals 3
    .param p1, "info"    # Lcom/sec/android/app/camera/util/ImageStoringInfo;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 979
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_PICTURE_FORMAT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPictureFormat()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 980
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 981
    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/ImageStoringInfo;->setDirectory(Ljava/lang/String;)V

    .line 984
    :cond_0
    return v1
.end method

.method public onInactivate()V
    .locals 6

    .prologue
    const/16 v3, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 989
    const-string v0, "ProLite"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 993
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelBurstCapture()V

    .line 995
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    .line 998
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideVisibleSlider()V

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V

    .line 1003
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V

    .line 1004
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .line 1006
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    .line 1007
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectProcessorListener(Lcom/sec/android/app/camera/interfaces/Engine$EffectProcessorListener;)V

    .line 1008
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 1009
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareImageStoringListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageStoringListener;)V

    .line 1010
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 1013
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1015
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1f

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 1018
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 1019
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showLongEvShotCancelHelpText()V

    .line 1020
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopLongEVShotShutterProgress()V

    .line 1021
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1023
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelTakePicture()V

    .line 1024
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopLongEVShotShutterProgress()V

    .line 1025
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideLongEvShotProgressHelpText()V

    .line 1028
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    if-eqz v0, :cond_4

    .line 1029
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    .line 1032
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setManualSettings(I)V

    .line 1033
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    .line 1035
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1036
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1037
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1038
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1039
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0x91

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 1041
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_5

    .line 1042
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_7

    .line 1045
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 1055
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_6

    .line 1059
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1062
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCameraCurrentSet(Z)V

    .line 1067
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1068
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    .line 1070
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->clearPro()V

    .line 1071
    return-void

    .line 1047
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 1048
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->cancelRecording()V

    goto :goto_0

    .line 1050
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopRecordingForced()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1075
    sparse-switch p1, :sswitch_data_0

    .line 1091
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1079
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 1080
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1081
    const-string v1, "ProLite"

    const-string v2, "Recording control is not available at this moment, ignore key down event"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1085
    const-string v1, "ProLite"

    const-string v2, "returning capture key because recording snapshot is unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1075
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

    .line 1096
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 1142
    :cond_1
    :goto_0
    return v0

    .line 1098
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSliderVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1099
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideVisibleSlider()V

    goto :goto_0

    .line 1102
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    if-nez v2, :cond_1

    .line 1106
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v2

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 1107
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showLongEvShotCancelHelpText()V

    .line 1108
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopLongEVShotShutterProgress()V

    .line 1109
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsLongExposureCancelling:Z

    .line 1110
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelTakePicture()V

    goto :goto_0

    .line 1113
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopRecording()V

    goto :goto_0

    .line 1122
    :sswitch_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 1123
    goto :goto_0

    .line 1126
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_0

    .line 1127
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->isSnapShotAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1128
    const-string v1, "ProLite"

    const-string v2, "returning because the enter key of the keyboard was inputted in the recording state"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1134
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v2, v3, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopRecording()V

    goto :goto_0

    .line 1096
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

.method public onMediaRecorderPreparedEvent(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 2
    .param p1, "mediaRecorder"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .prologue
    .line 1147
    const-string v0, "ProLite"

    const-string v1, "onMediaRecorderPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMaxRecordingTimeLimitInSecond:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1149
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMaxRecordingTimeLimitInSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 1151
    :cond_0
    return-void
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 1155
    const/4 v0, 0x0

    return v0
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
    .line 1160
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z100"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    const-string v0, "Z070"

    const/16 v1, 0xbbf

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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

    .line 1162
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    const/4 v2, 0x0

    .line 1166
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 1167
    packed-switch p1, :pswitch_data_0

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1170
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateProSliderPosition()V

    .line 1171
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateProSliderPosition()V

    .line 1172
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0

    .line 1176
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateProRecordingSliderPosition()V

    .line 1177
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateProRecordingSliderPosition()V

    .line 1178
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mProButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->PRO_RECORDING_ITEM_OFFSET:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->moveBaseLayoutAbsolute(FF)V

    goto :goto_0

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRecordKeyReleased()Z
    .locals 2

    .prologue
    .line 1188
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1189
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->startProRecording()V

    .line 1191
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onRecordingEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 1196
    packed-switch p1, :pswitch_data_0

    .line 1210
    :goto_0
    :pswitch_0
    return-void

    .line 1202
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->handleProRecordingStopped()V

    goto :goto_0

    .line 1205
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->handleProRecordingCancelled()V

    goto :goto_0

    .line 1196
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
    .line 1215
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080274

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->onStopRecordingRequested(Z)V

    .line 1217
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 4

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxVideoFileSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1222
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopRecording()V

    .line 1229
    :goto_0
    return-void

    .line 1224
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1225
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->removeTouchAeRequest()V

    .line 1226
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->removeAfRequest()V

    .line 1227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopAndRestartVideoRecording()V

    goto :goto_0
.end method

.method protected onRecordingRestricted(ZZ)V
    .locals 0
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    .line 1473
    if-eqz p1, :cond_0

    .line 1474
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/ProLite;->onStopRecordingRequested(Z)V

    .line 1476
    :cond_0
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 3
    .param p1, "elapsedTime"    # J
    .param p3, "fileSize"    # J

    .prologue
    .line 1233
    const-string v0, "ProLite"

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

    .line 1235
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1236
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->startTimer()V

    .line 1240
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->startRecIconIndicatorBlinking()V

    .line 1241
    return-void

    .line 1238
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingTime(J)V

    goto :goto_0
.end method

.method public onShow(Lcom/sec/android/app/camera/interfaces/MenuBase;)V
    .locals 1
    .param p1, "menu"    # Lcom/sec/android/app/camera/interfaces/MenuBase;

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mZoomSliderMenu:Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideProView()V

    .line 1248
    :cond_0
    return-void
.end method

.method public onShowProSlider(Lcom/sec/android/app/camera/menu/ProLiteSlider;)V
    .locals 2
    .param p1, "slider"    # Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .prologue
    .line 1253
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->hideSlider()V

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1266
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mExposureValueButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    .line 1273
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    if-eqz v0, :cond_3

    .line 1274
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setSelected(Z)V

    .line 1277
    :cond_3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    .line 1278
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->refreshSliderStep()V

    .line 1280
    return-void

    .line 1267
    :cond_4
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_CAMERA_ISO:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1268
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mISOButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    goto :goto_0

    .line 1269
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSelectedButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1284
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isBurstCaptureAvailableFPS()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isLowLightDetected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1286
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterPressed()V

    .line 1287
    const/4 v0, 0x1

    .line 1293
    :cond_0
    :goto_0
    return v0

    .line 1289
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v2, 0x7f080126

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 1298
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LOW_PERFORMANCE_CONTINUOUS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBurstCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    const/4 v0, 0x1

    .line 1301
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v0, 0x1

    .line 1306
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_3

    .line 1307
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v1, v2, :cond_1

    .line 1308
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getRemainRecordingTime()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 1309
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleTakePicture()V

    .line 1328
    :cond_1
    :goto_0
    return v0

    .line 1311
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x191

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V

    goto :goto_0

    .line 1317
    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsBurstCapturing:Z

    if-eqz v1, :cond_4

    .line 1318
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1319
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleBurstShutterReleased(I)V

    goto :goto_0

    .line 1323
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 1324
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1325
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v1, v0, v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setDim(IZ)V

    .line 1328
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 8
    .param p1, "event"    # I

    .prologue
    const/16 v7, 0x1d

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1333
    const-string v0, "ProLite"

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

    .line 1335
    packed-switch p1, :pswitch_data_0

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1337
    :pswitch_0
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    .line 1338
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideProView()V

    goto :goto_0

    .line 1343
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 1345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x102

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1346
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideProView()V

    .line 1347
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showLongEvShotProgressHelpText()V

    .line 1348
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->startLongEVShotShutterProgress()V

    goto :goto_0

    .line 1355
    :pswitch_2
    if-eq p1, v5, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    .line 1358
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1359
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1361
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 1366
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->hideLongEvShotProgressHelpText()V

    .line 1367
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->stopLongEVShotShutterProgress()V

    .line 1368
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1371
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 1372
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    .line 1373
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1390
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSingleCapturing:Z

    .line 1391
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsLongExposureCancelling:Z

    goto :goto_0

    .line 1374
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsLongExposureCancelling:Z

    if-eqz v0, :cond_3

    .line 1375
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    .line 1376
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_1

    .line 1379
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    .line 1380
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    goto :goto_1

    .line 1383
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1384
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1385
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->showProView()V

    goto :goto_1

    .line 1335
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
    .line 1480
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 1490
    :goto_0
    return-void

    .line 1485
    :cond_0
    const-string v0, "ProLite"

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

    .line 1486
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 1401
    const-string v0, "ProLite"

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

    .line 1402
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 1408
    :cond_1
    if-nez p1, :cond_3

    .line 1409
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1410
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1412
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1419
    :cond_3
    :goto_0
    return-void

    .line 1415
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1416
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0
.end method

.method public onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 1423
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 1428
    const/4 v0, 0x0

    return v0
.end method

.method public onWBValueMenuSelect(I)V
    .locals 3
    .param p1, "wb"    # I

    .prologue
    .line 1433
    const-string v0, "ProLite"

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

    .line 1434
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWhiteBalance(I)V

    .line 1436
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->updateValue(I)V

    .line 1437
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWhiteBalanceButton:Lcom/sec/android/app/camera/widget/gl/ProLiteItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mWBSlider:Lcom/sec/android/app/camera/menu/ProLiteSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ProLiteSlider;->getSliderValueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ProLiteItem;->setText(Ljava/lang/String;)V

    .line 1438
    return-void
.end method

.method protected runShutterProgress(J)V
    .locals 5
    .param p1, "sleepTimeMillis"    # J

    .prologue
    const/16 v4, 0xc

    .line 1498
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->isStopThread()Z
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->access$000(Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1499
    const-string v2, "ProLite"

    const-string v3, "runProgress mShutterProgressThread is stop"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    const-string v2, "ProLite"

    const-string v3, "runShutterProgress"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    const/4 v1, 0x0

    .line 1506
    .local v1, "progress":I
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    if-eqz v2, :cond_3

    .line 1507
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-gt v0, v4, :cond_0

    .line 1509
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mShutterProgressThread:Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;

    # invokes: Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->isStopThread()Z
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;->access$000(Lcom/sec/android/app/camera/shootingmode/ProLite$ShutterProgressThread;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1513
    mul-int/lit8 v2, v0, 0x64

    div-int/lit8 v1, v2, 0xc

    .line 1514
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 1516
    if-ge v0, v4, :cond_2

    .line 1518
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1531
    .end local v0    # "i":I
    :cond_3
    const-string v2, "ProLite"

    const-string v3, "runProgress mProgressThread is null by stopThread"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1519
    .restart local v0    # "i":I
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method protected startRecording()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1536
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1537
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 1538
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 1539
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1540
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->checkAvailableRecordingStorage()V

    .line 1541
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiAFMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1546
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/ProLite;->enableMultiAF(Z)V

    .line 1549
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_4

    .line 1550
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1555
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMaxVideoFileSize()V

    .line 1556
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->startRecordingPreviewVI()V

    .line 1557
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSwitchToCamcorderPreview()V

    .line 1558
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareVideoRecording()V

    .line 1559
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVideoRecording()V

    .line 1560
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->finishRecordingPreviewVI()V

    .line 1562
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsRecordingStopping:Z

    .line 1564
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1566
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingButtonsDim(Z)V

    .line 1567
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->onOrientationChanged(I)V

    .line 1569
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1570
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1571
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 1575
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1576
    const-string v0, "ProLite"

    const-string v1, "Shutter speed value is more than 1/30. Adjust it for Recording."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsSavedPreviousShutterSpeed:Z

    .line 1579
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mSavedShutterSpeed:I

    .line 1581
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShutterSpeed(I)V

    .line 1583
    :cond_3
    return-void

    .line 1552
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    .line 1586
    const-string v0, "ProLite"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsRecordingStopping:Z

    if-eqz v0, :cond_1

    .line 1589
    :cond_0
    const-string v0, "ProLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecording : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    :goto_0
    return-void

    .line 1592
    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsRecordingStopping:Z

    .line 1594
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1595
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingTime(J)V

    .line 1596
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1598
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    .line 1599
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1601
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingButtonsDim(Z)V

    goto :goto_0
.end method

.method protected stopRecordingForced()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1605
    const-string v0, "ProLite"

    const-string v1, "stopRecordingForced"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsRecordingStopping:Z

    if-eqz v0, :cond_1

    .line 1608
    :cond_0
    const-string v0, "ProLite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordingForced : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    :goto_0
    return-void

    .line 1612
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1613
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingTime(J)V

    .line 1614
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/ProLite;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1615
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 1617
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1619
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/ProLite;->setRecordingButtonsDim(Z)V

    .line 1621
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/ProLite;->mIsRecordingStopping:Z

    goto :goto_0
.end method
