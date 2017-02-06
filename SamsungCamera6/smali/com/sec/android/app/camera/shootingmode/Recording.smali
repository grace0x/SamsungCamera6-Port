.class public Lcom/sec/android/app/camera/shootingmode/Recording;
.super Lcom/sec/android/app/camera/shootingmode/RecordingController;
.source "Recording.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/Recording$2;,
        Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;
    }
.end annotation


# static fields
.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_ICON:I = 0x1

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_TIME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Recording"

.field private static final VIEW_MODE_INDICATOR_TIMEOUT:I = 0x7d0


# instance fields
.field private final CAF_BUTTON_DIAMETER:I

.field private final CAF_BUTTON_POS_X:I

.field private final CAF_BUTTON_POS_Y:I

.field private final CAF_BUTTON_POS_Y_BOTTOM:I

.field private final COVER_BACK_BUTTON_POS_X:I

.field private final COVER_BACK_BUTTON_POS_Y:I

.field private final COVER_BACK_BUTTON_POS_Y_RTL:I

.field private final COVER_CAF_BUTTON_POS_X:I

.field private final COVER_CAF_BUTTON_POS_Y:I

.field private final COVER_INDICATOR_POS_X:I

.field private final COVER_RECORDING_BUTTON_DIAMETER:I

.field private final COVER_RECORDING_INDICATOR_GROUP_HEIGHT:I

.field private final COVER_RECORDING_PAUSE_BUTTON_POS_X:I

.field private final COVER_RECORDING_PAUSE_BUTTON_POS_Y:I

.field private final COVER_RECORDING_REC_TIME_TEXT_COLOR:I

.field private final COVER_RECORDING_STOP_BUTTON_POS_X:I

.field private final COVER_RECORDING_STOP_BUTTON_POS_Y:I

.field private final COVER_REC_ICON_WIDTH:I

.field private final COVER_REC_SIZE_TEXT_SIZE:I

.field private final COVER_SNAPSHOT_BUTTON_POS_Y:I

.field private final FULL_SCREEN_HEIGHT:I

.field private final FULL_SCREEN_WIDTH:I

.field private final INDICATOR_GROUP_HEIGHT:I

.field private final INDICATOR_GROUP_POS_X:I

.field private final INDICATOR_GROUP_POS_Y:I

.field private final INDICATOR_GROUP_WIDTH:I

.field private final KEYBOARD_COVER_RECORDING_INDICATOR_POS_X:I

.field private final KEYBOARD_COVER_RECORDING_PAUSE_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_RECORDING_STOP_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_SNAPSHOT_BUTTON_POS_X:I

.field private final PROGRESSBAR_HEIGHT:I

.field private final PROGRESSBAR_POS_X:I

.field private final PROGRESSBAR_SIDE_MARGIN:I

.field private final PROGRESSBAR_WIDTH:I

.field private final PROGRESS_GROUP_HEIGHT:I

.field private final PROGRESS_GROUP_POS_X:I

.field private final PROGRESS_GROUP_POS_X_PORTRAIT:I

.field private final PROGRESS_GROUP_POS_Y:I

.field private final PROGRESS_GROUP_WIDTH:I

.field private final PROGRESS_MAX_SIZE_POS_X:I

.field private final PROGRESS_SIZE_TEXT_WIDTH:I

.field private final RECORDING_MODE_TEXT_SHADOW:Z

.field private final RECORDING_MODE_TEXT_SHADOW_OFFSET:I

.field private final RECORDING_PAUSE_BUTTON_DIAMETER:I

.field private final RECORDING_PAUSE_BUTTON_POS_X:I

.field private final RECORDING_PAUSE_BUTTON_POS_Y:I

.field private final RECORDING_PAUSE_BUTTON_WIDTH:I

.field private final RECORDING_REC_ICON_LEFT_MARGIN:I

.field private final RECORDING_REC_ICON_WIDTH:I

.field private final RECORDING_REC_TIME_GROUP_1_1_RATIO_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_HEIGHT:I

.field private final RECORDING_REC_TIME_GROUP_POS_Y:I

.field private final RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_TEXT_HEIGHT:I

.field private final RECORDING_REC_TIME_TEXT_POS_X:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

.field private final RECORDING_SIZE_TEXT_STROKE_COLOR:I

.field private final RECORDING_SNAPSHOT_MARGIN_Y:I

.field private final RECORDING_STOP_BUTTON_POS_X:I

.field private final RECORDING_STOP_BUTTON_POS_Y:I

.field private final REC_INDICATOR_TEXT_SIZE:F

.field private final REC_SIZE_TEXT_SIZE:I

.field private final RIGHT_SIDE_MENU_POS_X:I

.field private final SHUTTER_BUTTON_POS_Y:I

.field private final SHUTTER_BUTTON_WIDTH:I

.field private final SIDE_MENU_WIDTH:I

.field private final SNAPSHOT_BUTTON_POS_X:I

.field private final SNAPSHOT_BUTTON_POS_Y:I

.field private final SNAPSHOT_BUTTON_WIDTH:I

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mBlinkCount:I

.field private mCAFButton:Lcom/samsung/android/glview/GLButton;

.field private mCoverBackButton:Lcom/samsung/android/glview/GLButton;

.field private mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

.field private mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

.field private mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

.field private mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

.field private mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

.field private mCoverStopButton:Lcom/samsung/android/glview/GLButton;

.field private mCurRecSize:Lcom/samsung/android/glview/GLText;

.field private final mHideViewModeIndicator:Ljava/lang/Runnable;

.field private mIndicatorGroup:Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

.field private mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mMaxRecSize:Lcom/samsung/android/glview/GLText;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mPauseButton:Lcom/samsung/android/glview/GLButton;

.field private mProgress:I

.field private mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

.field private mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

.field private mRemainRecordingTime:Ljava/lang/String;

.field private mResumeButton:Lcom/samsung/android/glview/GLButton;

.field private final mShutterSnapshotRatio:F

.field private mSnapShotButton:Lcom/samsung/android/glview/GLButton;

.field private final mSnapshotShutterRatio:F

.field private mStopButton:Lcom/samsung/android/glview/GLButton;

.field private mTextAnimation:Landroid/view/animation/AlphaAnimation;

.field private mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

.field private pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private final translationDeltaY:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const v6, 0x7f090376

    const v5, 0x7f090103

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 74
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    .line 75
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    .line 76
    const v2, 0x7f0901ab

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SIDE_MENU_WIDTH:I

    .line 77
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SIDE_MENU_WIDTH:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    .line 78
    const v2, 0x7f0902f6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_INDICATOR_TEXT_SIZE:F

    .line 79
    const v2, 0x7f0901b6

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_SIZE_TEXT_SIZE:I

    .line 81
    const v2, 0x7f09020f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SHUTTER_BUTTON_WIDTH:I

    .line 82
    const v2, 0x7f09020e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SHUTTER_BUTTON_POS_Y:I

    .line 85
    const v2, 0x7f0900ea

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    .line 86
    const v2, 0x7f0900e9

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    .line 87
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    .line 88
    const v2, 0x7f0900e7

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_1_1_RATIO_MARGIN:I

    .line 89
    const v2, 0x7f0900e8

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    .line 90
    const v2, 0x7f0900eb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    .line 91
    const v2, 0x7f0901c0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    .line 92
    const v2, 0x7f0901bf

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_LEFT_MARGIN:I

    .line 93
    const v2, 0x7f0901c2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_POS_X:I

    .line 94
    const v2, 0x7f0901c1

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    .line 95
    const v2, 0x7f0a0040

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    .line 96
    const v2, 0x7f0c0039

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    .line 97
    const v2, 0x7f0c000f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_SIZE_TEXT_STROKE_COLOR:I

    .line 100
    const v2, 0x7f0902d9

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_WIDTH:I

    .line 101
    const v2, 0x7f0902d8

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_HEIGHT:I

    .line 102
    const v2, 0x7f0900e4

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_POS_X:I

    .line 103
    const v2, 0x7f0900e5

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_POS_Y:I

    .line 106
    const v2, 0x7f0901b3

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_WIDTH:I

    .line 107
    const v2, 0x7f0901af

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    .line 108
    const v2, 0x7f0901b0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_X:I

    .line 109
    const v2, 0x7f0901b1

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_X_PORTRAIT:I

    .line 110
    const v2, 0x7f0901b2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_Y:I

    .line 111
    const v2, 0x7f0901b7

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_SIZE_TEXT_WIDTH:I

    .line 112
    const v2, 0x7f0901b5

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_SIDE_MARGIN:I

    .line 113
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_SIZE_TEXT_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_SIDE_MARGIN:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_POS_X:I

    .line 114
    const v2, 0x7f0901b8

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_WIDTH:I

    .line 115
    const v2, 0x7f0901b4

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_HEIGHT:I

    .line 116
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_SIZE_TEXT_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_WIDTH:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_SIDE_MARGIN:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_MAX_SIZE_POS_X:I

    .line 119
    const v2, 0x7f0901bc

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_SNAPSHOT_MARGIN_Y:I

    .line 120
    const v2, 0x7f0901ac

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_X:I

    .line 121
    const v2, 0x7f0901ad

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_Y:I

    .line 122
    const v2, 0x7f0902ed

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    .line 123
    const v2, 0x7f0901ae

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_WIDTH:I

    .line 126
    const v2, 0x7f0901b9

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_POS_X:I

    .line 127
    const v2, 0x7f0901ba

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_POS_Y:I

    .line 128
    const v2, 0x7f0901bb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_WIDTH:I

    .line 131
    const v2, 0x7f0901bd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_STOP_BUTTON_POS_X:I

    .line 132
    const v2, 0x7f0901be

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_STOP_BUTTON_POS_Y:I

    .line 135
    const v2, 0x7f09038b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_POS_X:I

    .line 136
    const v2, 0x7f09038c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_POS_Y_BOTTOM:I

    .line 137
    const v2, 0x7f09038a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_DIAMETER:I

    .line 138
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_POS_Y_BOTTOM:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_DIAMETER:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_POS_Y:I

    .line 141
    const v2, 0x7f090094

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_STOP_BUTTON_POS_X:I

    .line 142
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SHUTTER_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_STOP_BUTTON_POS_Y:I

    .line 143
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_STOP_BUTTON_POS_X:I

    const v3, 0x7f0902ce

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    .line 144
    const v2, 0x7f090090

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_PAUSE_BUTTON_POS_Y:I

    .line 145
    const v2, 0x7f09008a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_BACK_BUTTON_POS_X:I

    .line 146
    const v2, 0x7f09008b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_BACK_BUTTON_POS_Y:I

    .line 147
    const v2, 0x7f09008d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_BACK_BUTTON_POS_Y_RTL:I

    .line 148
    const v2, 0x7f090091

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_SNAPSHOT_BUTTON_POS_Y:I

    .line 149
    const v2, 0x7f090338

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_ICON_WIDTH:I

    .line 150
    const v2, 0x7f0902cf

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_INDICATOR_GROUP_HEIGHT:I

    .line 151
    const v2, 0x7f09008e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_INDICATOR_POS_X:I

    .line 152
    const v2, 0x7f090336

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_SIZE_TEXT_SIZE:I

    .line 153
    const v2, 0x7f0c000b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_REC_TIME_TEXT_COLOR:I

    .line 154
    const v2, 0x7f0902cd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_BUTTON_DIAMETER:I

    .line 155
    const v2, 0x7f090337

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_CAF_BUTTON_POS_X:I

    .line 156
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_DIAMETER:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_CAF_BUTTON_POS_Y:I

    .line 159
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_STOP_BUTTON_POS_X:I

    .line 160
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    const v3, 0x7f090102

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    .line 161
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_SNAPSHOT_BUTTON_POS_X:I

    .line 162
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const v3, 0x7f090101

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_INDICATOR_POS_X:I

    .line 164
    const v2, 0x7f0a0023

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    .line 165
    const v2, 0x7f0a0022

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_MODE_TEXT_SHADOW:Z

    .line 167
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_POS_Y:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SHUTTER_BUTTON_POS_Y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SHUTTER_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->translationDeltaY:F

    .line 168
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mShutterSnapshotRatio:F

    .line 169
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapshotShutterRatio:F

    .line 171
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 172
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 181
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Recording$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/Recording$1;-><init>(Lcom/sec/android/app/camera/shootingmode/Recording;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mHideViewModeIndicator:Ljava/lang/Runnable;

    .line 211
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgress:I

    .line 213
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBlinkCount:I

    .line 218
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 223
    return-void

    :cond_0
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/Recording;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Recording;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Recording;->blinkRecIconIndicator(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/Recording;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Recording;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Recording;->blinkRecTimeIndicator(Z)V

    return-void
.end method

.method private blinkRecIconIndicator(Z)V
    .locals 4
    .param p1, "isShow"    # Z

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->removeMessages(I)V

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    if-eqz p1, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1184
    :cond_1
    :goto_0
    return-void

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 1177
    :cond_3
    if-eqz p1, :cond_4

    .line 1178
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 1180
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private blinkRecTimeIndicator(Z)V
    .locals 4
    .param p1, "isShow"    # Z

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1187
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->removeMessages(I)V

    .line 1191
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    if-eqz p1, :cond_2

    .line 1194
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1206
    :cond_1
    :goto_0
    return-void

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 1199
    :cond_3
    if-eqz p1, :cond_4

    .line 1200
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 1202
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 1209
    const-string v0, "Recording"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->access$000(Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;)V

    .line 1211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    .line 1212
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mHideViewModeIndicator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1213
    return-void
.end method

.method private hideCAFButton()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1216
    const-string v0, "Recording"

    const-string v1, "hideCAFButton"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1224
    :cond_1
    return-void
.end method

.method private hideCoverRecordingLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1227
    const-string v0, "Recording"

    const-string v1, "hideCoverRecordingLayout"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1232
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1238
    return-void
.end method

.method private hideRecordingButtonWithAnimation()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v3, v1, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

    .line 1248
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 1249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1251
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1252
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1253
    return-void

    .line 1243
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

    goto :goto_0

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

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

    .line 1256
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1257
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v3, 0x12c

    const/16 v4, 0x82

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1258
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    const/16 v6, 0x12c

    const/16 v7, 0x82

    move v2, v0

    move v3, v1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1260
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1262
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-eqz v2, :cond_0

    .line 1263
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1264
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->translationDeltaY:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mShutterSnapshotRatio:F

    div-float v4, v2, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v0

    move v3, v0

    move v5, v0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1266
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v3, 0x1d6

    const/16 v4, 0x64

    new-instance v5, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1267
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mShutterSnapshotRatio:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mShutterSnapshotRatio:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v5, v1

    move v7, v1

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1269
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1272
    :cond_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1273
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->translationDeltaY:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapshotShutterRatio:F

    div-float v4, v2, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v0

    move v3, v0

    move v5, v0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1275
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v10, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1276
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapshotShutterRatio:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapshotShutterRatio:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v5, v1

    move v7, v1

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1278
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1279
    return-void
.end method

.method private pauseRecording()V
    .locals 2

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 1283
    const-string v0, "Recording"

    const-string v1, "Return pauseRecording - wrong recording state"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    :goto_0
    return-void

    .line 1286
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1287
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->PAUSE_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1288
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePauseVideoRecording()V

    goto :goto_0
.end method

.method private resetProgressBar()V
    .locals 2

    .prologue
    .line 1292
    const-string v0, "Recording"

    const-string v1, "resetProgressBar"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgress:I

    if-lez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgressBar;->setProgress(I)V

    .line 1296
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    const-string v1, "0K"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1298
    :cond_0
    return-void
.end method

.method private resumeRecording()V
    .locals 2

    .prologue
    .line 1301
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 1302
    const-string v0, "Recording"

    const-string v1, "Return resumeRecording - wrong recording state"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    :goto_0
    return-void

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 1306
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->RESUME_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1307
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResumeVideoRecording()V

    goto :goto_0
.end method

.method private setRecordingButtonsDim(Z)V
    .locals 1
    .param p1, "dimmed"    # Z

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1314
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1321
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1325
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_3

    .line 1326
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1328
    :cond_3
    return-void
.end method

.method private showCAFButton()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1331
    const-string v0, "Recording"

    const-string v1, "showCAFButton"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isObjectTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private showRecordingTextAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 1346
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1347
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1351
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1352
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1353
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 1354
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1371
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setViewModeIndicator(I)V

    .line 1374
    :cond_1
    return-void

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1357
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 1358
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 1361
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1362
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1363
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 1364
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 1366
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1367
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 1368
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private startRecIconIndicatorBlinking()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1377
    const-string v0, "Recording"

    const-string v1, "startRecIconIndicatorBlinking"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1380
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Recording;->blinkRecIconIndicator(Z)V

    .line 1382
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1386
    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1389
    const-string v0, "Recording"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1392
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1394
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecordingTimeLimitInSecond:I

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRemainRecordingTime:Ljava/lang/String;

    .line 1395
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1398
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_0

    .line 1399
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->showRecordingTextAnimation()V

    .line 1439
    :goto_0
    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1405
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1408
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_2

    .line 1409
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->showRecordingTextAnimation()V

    goto :goto_0

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 1415
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1416
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1417
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecordingTimeLimitInSecond:I

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRemainRecordingTime:Ljava/lang/String;

    .line 1418
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1421
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_4

    .line 1422
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->showRecordingTextAnimation()V

    goto :goto_0

    .line 1424
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0

    .line 1427
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1432
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCoverOpen()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1433
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->showRecordingTextAnimation()V

    goto/16 :goto_0

    .line 1435
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private updateProgressBarText(J)V
    .locals 11
    .param p1, "bytes"    # J

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x400

    .line 1442
    const-string v2, "Recording"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateProgressBarText : bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isVideoCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 1445
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    .line 1446
    .local v0, "mMaxSize":J
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgress:I

    .line 1447
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgress:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLProgressBar;->setProgress(I)V

    .line 1449
    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1450
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecording()V

    .line 1453
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    div-long v4, p1, v6

    div-long/2addr v4, v6

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, p1, v6

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "M"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1455
    .end local v0    # "mMaxSize":J
    :cond_1
    return-void

    .line 1453
    .restart local v0    # "mMaxSize":J
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, p1, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "K"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V
    .locals 11
    .param p1, "cmd"    # Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    .prologue
    const/high16 v10, 0x41200000    # 10.0f

    const/16 v3, -0x181

    const-wide/16 v8, 0x400

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1458
    const-string v0, "Recording"

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

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/Recording$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$RecordingController$RecordingCommand:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1462
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1463
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1466
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1467
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1468
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1471
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1473
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1474
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1476
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_0

    .line 1480
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 1481
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1483
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isVideoCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 1486
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 1487
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1493
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1494
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLProgressBar;->setVisibility(I)V

    .line 1495
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1505
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1507
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1508
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1509
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1510
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1511
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1513
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1514
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1515
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1516
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1517
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isSnapShotAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1518
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1519
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1520
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1521
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1524
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto/16 :goto_0

    .line 1490
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1498
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLProgressBar;->setVisibility(I)V

    .line 1499
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1500
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1501
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto/16 :goto_2

    .line 1530
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1531
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1532
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1534
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1535
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1536
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1537
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1538
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 1540
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1552
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 1542
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1543
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1545
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1546
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1548
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1549
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_4

    .line 1555
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1556
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1559
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1560
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1561
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 1562
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1566
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1567
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1568
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1569
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1570
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 1572
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1591
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 1574
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1577
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1578
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1579
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_10

    .line 1580
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1584
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1585
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1586
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1587
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1588
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto :goto_5

    .line 1596
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_11

    .line 1597
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1598
    const-string v0, "Recording"

    const-string v1, "PauseButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 1602
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1603
    const-string v0, "Recording"

    const-string v1, "StopButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 1606
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_13

    .line 1607
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1608
    const-string v0, "Recording"

    const-string v1, "SnapShotButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 1613
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 1460
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

    .line 1621
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    .line 1623
    .local v0, "seconds":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingTimeLimited()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1624
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1625
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1630
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3

    .line 1631
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBlinkCount:I

    .line 1638
    :cond_0
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBlinkCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBlinkCount:I

    if-lez v1, :cond_1

    .line 1639
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording;->blinkRecTimeIndicator(Z)V

    .line 1641
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    if-eqz v1, :cond_1

    .line 1642
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1652
    :cond_1
    :goto_2
    return-void

    .line 1627
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1632
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_4

    .line 1633
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBlinkCount:I

    goto :goto_1

    .line 1634
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    if-ne v1, v5, :cond_0

    .line 1635
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBlinkCount:I

    goto :goto_1

    .line 1646
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1647
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 1649
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected cancelRecording()V
    .locals 2

    .prologue
    .line 1026
    const-string v0, "Recording"

    const-string v1, "cancelRecording"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1028
    const-string v0, "Recording"

    const-string v1, "return cancelRecording - record is already stopping"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :goto_0
    return-void

    .line 1032
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1033
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->CANCEL_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1034
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelVideoRecordingSync()V

    .line 1036
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingButtonsDim(Z)V

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected isSnapShotAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1041
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v1, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return v0

    .line 1044
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1047
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    .line 1053
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 3
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v2, 0x0

    .line 242
    const-string v0, "Recording"

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Recording;->registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 253
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/Recording;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Recording$RecordingHandler;

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->startRecording()V

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 261
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    const/4 v0, 0x1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    const-string v1, "Recording"

    const-string v2, "Wrong state for touchAF"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    const-string v1, "Recording"

    const-string v2, "Preview is not started"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 280
    :cond_3
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_TOUCH_AF:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusArea(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->showCAFButton()V

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v3, 0x0

    .line 303
    const-string v0, "Recording"

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

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_3

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->snapShotButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 315
    :cond_3
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 319
    const-string v0, "Recording"

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

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-void
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 3
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v2, 0x2a

    .line 324
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraParameters;->getModeString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getSceneModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 327
    const-string v0, "max-limit-recording-time-uhd"

    invoke-virtual {p1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "max-limit-recording-time-uhd"

    invoke-virtual {p1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->limitRecordingTimeBySystem(I)V

    .line 340
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 341
    const-string v0, "phase-af"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "dynamic-range-control"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    :goto_1
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 331
    const-string v0, "max-limit-recording-time-wqhd"

    invoke-virtual {p1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "max-limit-recording-time-wqhd"

    invoke-virtual {p1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->limitRecordingTimeBySystem(I)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 335
    const-string v0, "max-limit-recording-time-fhd60"

    invoke-virtual {p1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "max-limit-recording-time-fhd60"

    invoke-virtual {p1, v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->limitRecordingTimeBySystem(I)V

    goto :goto_0

    .line 344
    :cond_4
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v0, :cond_5

    .line 345
    const-string v0, "phase-af"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_5
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "dynamic-range-control"

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 353
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_2

    .line 354
    :cond_0
    const-string v1, "Recording"

    const-string v2, "Call onClick after Clear!"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_1
    :goto_0
    return v0

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    const-string v1, "Recording"

    const-string v2, "onClick = mCAFButton"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 362
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 365
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    const-string v1, "Recording"

    const-string v2, "onClick = mCoverCAFButton"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 369
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 372
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 373
    :cond_5
    const-string v1, "Recording"

    const-string v2, "onClick = mSnapShotButton"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 375
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->onShutterKeyReleased(I)Z

    goto :goto_0

    .line 377
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 378
    :cond_7
    const-string v1, "Recording"

    const-string v2, "onClick = mStopButton"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecording()V

    goto/16 :goto_0

    .line 384
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 385
    :cond_9
    const-string v1, "Recording"

    const-string v2, "onClick = mPauseButton"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 392
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->pauseRecording()V

    goto/16 :goto_0

    .line 394
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 395
    :cond_b
    const-string v1, "Recording"

    const-string v2, "onClick = mResumeButton"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->resumeRecording()V

    goto/16 :goto_0

    .line 401
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 402
    const-string v1, "Recording"

    const-string v2, "onClick = mCoverBackButton"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 404
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecording()V

    .line 411
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 41
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 416
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 417
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 419
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getHMSFormatStringWidth(F)F

    move-result v11

    .line 420
    .local v11, "recTimeTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v6, v2, v11

    .line 422
    .local v6, "recTimeGroupWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 425
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_1_1_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_1_1_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 442
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v5, v11

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 447
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ad

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 450
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ac

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 453
    new-instance v7, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v12, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v14, v2, v3

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 466
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getMSFormatStringWidth(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const-string v3, " / "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v3

    add-float v40, v2, v3

    .line 468
    .local v40, "recRemainTimeTextWidth":F
    new-instance v12, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v16, v2, v40

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 469
    new-instance v12, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v14, v2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v19, v2, v3

    move-object/from16 v13, p1

    move/from16 v16, v40

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 473
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_MODE_TEXT_SHADOW:Z

    if-eqz v2, :cond_7

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_MODE_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setShadowOffset(FF)V

    .line 478
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v40

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float v5, v5, v40

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float v4, v4, v40

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float v5, v5, v40

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 493
    new-instance v12, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_X:I

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_Y:I

    int-to-float v15, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_WIDTH:I

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 494
    new-instance v12, Lcom/samsung/android/glview/GLText;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_SIZE_TEXT_WIDTH:I

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    const-string v18, "0K"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_SIZE_TEXT_SIZE:I

    int-to-float v0, v2

    move/from16 v19, v0

    const v2, 0x7f0c0010

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_MODE_TEXT_SHADOW:Z

    move/from16 v21, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_SIZE_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 499
    new-instance v12, Lcom/samsung/android/glview/GLProgressBar;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_POS_X:I

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v15, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_WIDTH:I

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESSBAR_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    const v18, 0x7f020171

    const v19, 0x7f020172

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLProgressBar;-><init>(Lcom/samsung/android/glview/GLContext;FFFFII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    .line 501
    new-instance v12, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_MAX_SIZE_POS_X:I

    int-to-float v14, v2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_SIZE_TEXT_WIDTH:I

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    const-string v18, ""

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_SIZE_TEXT_SIZE:I

    int-to-float v0, v2

    move/from16 v19, v0

    const v2, 0x7f0c0010

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_MODE_TEXT_SHADOW:Z

    move/from16 v21, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_SIZE_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_X_PORTRAIT:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_WIDTH:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_POS_X_PORTRAIT:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_WIDTH:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->PROGRESS_GROUP_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLProgressBar;->setMax(I)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecSize:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 519
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v2, :cond_0

    .line 520
    new-instance v12, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_POS_X:I

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_POS_Y:I

    int-to-float v15, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_WIDTH:I

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->INDICATOR_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFFF)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorGroup:Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorGroup:Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->setDirection(I)V

    .line 523
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->setClipping(Z)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorGroup:Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorGroup:Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 530
    :cond_0
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_8

    .line 531
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v15, v2

    const v16, 0x7f0200f3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    .line 537
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 548
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_9

    .line 549
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v15, v2

    const v16, 0x7f0200f4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    .line 555
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08020a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 563
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-eqz v2, :cond_1

    .line 564
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_POS_Y:I

    int-to-float v15, v2

    const v16, 0x7f0200f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080135

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setContentDescription(Ljava/lang/String;)V

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 578
    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_CONTINUOUS_AF:Z

    if-eqz v2, :cond_2

    .line 579
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_POS_X:I

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_POS_Y:I

    int-to-float v15, v2

    const v16, 0x7f020023

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 592
    :cond_2
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_a

    .line 593
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_STOP_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v15, v2

    const v16, 0x7f0200f0

    const v17, 0x7f0200f1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    .line 599
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 610
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 611
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_SIZE_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getHMSFormatStringWidth(F)F

    move-result v21

    .line 612
    .local v21, "coverRecTimeTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v16, v2, v21

    .line 614
    .local v16, "coverRecTimeGroupWidth":F
    new-instance v12, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_INDICATOR_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_INDICATOR_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float v5, v5, v21

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 618
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f020086

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 620
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f020085

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 622
    new-instance v17, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_ICON_WIDTH:I

    int-to-float v0, v2

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_INDICATOR_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v22, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_SIZE_TEXT_SIZE:I

    int-to-float v0, v2

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_REC_TIME_TEXT_COLOR:I

    move/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 632
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_SIZE_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getMSFormatStringWidth(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const-string v3, " / "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->REC_INDICATOR_TEXT_SIZE:F

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v3

    add-float v31, v2, v3

    .line 633
    .local v31, "coverRemainRecTimeTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v26, v2, v31

    .line 634
    .local v26, "coverRemainRecTimeGroupWidth":F
    new-instance v22, Lcom/samsung/android/glview/GLViewGroup;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_INDICATOR_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v27, v0

    move-object/from16 v23, p1

    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_INDICATOR_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float v5, v5, v31

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 638
    new-instance v27, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_ICON_WIDTH:I

    int-to-float v0, v2

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_INDICATOR_GROUP_HEIGHT:I

    int-to-float v0, v2

    move/from16 v32, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_REC_SIZE_TEXT_SIZE:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_REC_TIME_TEXT_COLOR:I

    move/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v28, p1

    invoke-direct/range {v27 .. v36}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 648
    new-instance v32, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v33

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v35, v0

    const v36, 0x7f020088

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v32 .. v39}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 661
    new-instance v32, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_STOP_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v35, v0

    const v36, 0x7f0200f0

    const v37, 0x7f0200f1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v33, p1

    invoke-direct/range {v32 .. v39}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 674
    new-instance v32, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v33

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v35, v0

    const v36, 0x7f020089

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v32 .. v39}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08020a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 687
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 688
    new-instance v32, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v33

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_BACK_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_BACK_BUTTON_POS_Y_RTL:I

    int-to-float v0, v2

    move/from16 v35, v0

    const v36, 0x7f020084

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v32 .. v39}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 698
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 704
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-eqz v2, :cond_3

    .line 705
    new-instance v32, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_SNAPSHOT_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v35, v0

    const v36, 0x7f020087

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v33, p1

    invoke-direct/range {v32 .. v39}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080135

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setContentDescription(Ljava/lang/String;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_RECORDING_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 720
    :cond_3
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_CONTINUOUS_AF:Z

    if-eqz v2, :cond_4

    .line 721
    new-instance v32, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_CAF_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_CAF_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v35, v0

    const v36, 0x7f020023

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v33, p1

    invoke-direct/range {v32 .. v39}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->CAF_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverCAFButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 750
    .end local v16    # "coverRecTimeGroupWidth":F
    .end local v21    # "coverRecTimeTextWidth":F
    .end local v26    # "coverRemainRecTimeGroupWidth":F
    .end local v31    # "coverRemainRecTimeTextWidth":F
    :cond_4
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->makeRecordingAnimation()V

    .line 751
    return-void

    .line 432
    .end local v40    # "recRemainTimeTextWidth":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0

    .line 438
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0

    .line 476
    .restart local v40    # "recRemainTimeTextWidth":F
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    goto/16 :goto_1

    .line 534
    :cond_8
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v15, v2

    const v16, 0x7f0200f3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_2

    .line 552
    :cond_9
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v15, v2

    const v16, 0x7f0200f4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_3

    .line 596
    :cond_a
    new-instance v12, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v15, v2

    const v16, 0x7f0200f0

    const v17, 0x7f0200f1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_4

    .line 693
    .restart local v16    # "coverRecTimeGroupWidth":F
    .restart local v21    # "coverRecTimeTextWidth":F
    .restart local v26    # "coverRemainRecTimeGroupWidth":F
    .restart local v31    # "coverRemainRecTimeTextWidth":F
    :cond_b
    new-instance v32, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v33

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_BACK_BUTTON_POS_X:I

    int-to-float v0, v2

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->COVER_BACK_BUTTON_POS_Y:I

    int-to-float v0, v2

    move/from16 v35, v0

    const v36, 0x7f020084

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v32 .. v39}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    goto/16 :goto_5

    .line 733
    .end local v16    # "coverRecTimeGroupWidth":F
    .end local v21    # "coverRecTimeTextWidth":F
    .end local v26    # "coverRemainRecTimeGroupWidth":F
    .end local v31    # "coverRemainRecTimeTextWidth":F
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_INDICATOR_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_INDICATOR_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float v5, v5, v40

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_STOP_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_RECORDING_PAUSE_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    .line 746
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-eqz v2, :cond_4

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->mSnapShotButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->KEYBOARD_COVER_SNAPSHOT_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Recording;->SNAPSHOT_BUTTON_POS_X:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    goto/16 :goto_6
.end method

.method public onImageStoringCompleted()Z
    .locals 2

    .prologue
    .line 755
    const-string v0, "Recording"

    const-string v1, "onImageStoringCompleted"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 761
    const-string v0, "Recording"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_3

    .line 768
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 778
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 780
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 785
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->hideCAFButton()V

    .line 787
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showEffectLayout(Z)V

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 793
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->resetProgressBar()V

    .line 794
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->unregisterRecordingController()V

    .line 795
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 797
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->clear()V

    .line 798
    return-void

    .line 770
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 771
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->cancelRecording()V

    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecordingForced()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 802
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    const-string v1, "Recording"

    const-string v2, "Recording control is not available at this moment, ignore key down event"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :goto_0
    return v0

    .line 806
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 816
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 810
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isSnapShotAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    const-string v1, "Recording"

    const-string v2, "returning capture key because recording snapshot is unavailable"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 806
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 821
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingControlAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 822
    const-string v1, "Recording"

    const-string v2, "Recording control is not available at this moment, ignore key up event"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 825
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 845
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 827
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecording()V

    goto :goto_0

    .line 834
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isSnapShotAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 835
    const-string v1, "Recording"

    const-string v2, "returning capture key because recording snapshot is unavailable"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 840
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecording()V

    goto :goto_0

    .line 825
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
    .line 850
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecordingTimeLimitInSecond:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 851
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mMaxRecordingTimeLimitInSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 853
    :cond_0
    return-void
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
    .line 862
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    const-string v0, "Z101"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    const-string v0, "Z029"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectNameForLogging(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    :cond_0
    :goto_0
    const-string v0, "Z070"

    const/16 v1, 0xbbf

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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

    .line 874
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    const-string v0, "Z030"

    const-string v1, "Video"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_1
    return-void

    .line 868
    :cond_2
    const-string v0, "Z100"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    const-string v0, "Z028"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectNameForLogging(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 881
    const/4 v0, 0x1

    return v0
.end method

.method public onRecordingEvent(I)V
    .locals 4
    .param p1, "event"    # I

    .prologue
    const/16 v3, 0x2a

    const/4 v2, 0x0

    .line 886
    packed-switch p1, :pswitch_data_0

    .line 932
    :goto_0
    :pswitch_0
    return-void

    .line 894
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 895
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 896
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 897
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 898
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 903
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCoverOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCoverRecordingState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 908
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->hideCoverRecordingLayout()V

    .line 912
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restorePreviousShootingMode()V

    goto :goto_0

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 910
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->hideRecordingButtonWithAnimation()V

    goto :goto_2

    .line 915
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 916
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 917
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 922
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCoverOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCoverRecordingState()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 923
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->hideCoverRecordingLayout()V

    .line 927
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restorePreviousShootingMode()V

    goto/16 :goto_0

    .line 919
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 925
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->hideRecordingButtonWithAnimation()V

    goto :goto_4

    .line 886
    nop

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
    .line 937
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080274

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 938
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->onStopRecordingRequested(Z)V

    .line 939
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 4

    .prologue
    .line 943
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecording()V

    .line 955
    :goto_0
    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxVideoFileSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 947
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->stopRecording()V

    goto :goto_0

    .line 949
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 950
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->removeTouchAeRequest()V

    .line 951
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->removeAfRequest()V

    .line 952
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopAndRestartVideoRecording()V

    goto :goto_0
.end method

.method protected onRecordingRestricted(ZZ)V
    .locals 0
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    .line 1061
    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/Recording;->onStopRecordingRequested(Z)V

    .line 1064
    :cond_0
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 3
    .param p1, "elapsedTime"    # J
    .param p3, "fileSize"    # J

    .prologue
    .line 959
    const-string v0, "Recording"

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

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 962
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->startTimer()V

    .line 967
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->startRecIconIndicatorBlinking()V

    .line 968
    return-void

    .line 964
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingTime(J)V

    .line 965
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateProgressBarText(J)V

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 2
    .param p1, "captureMethod"    # I

    .prologue
    .line 982
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getRemainRecordingTime()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 984
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleTakePicture()V

    .line 989
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 986
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x191

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showCameraDialog(I)V

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 0
    .param p1, "event"    # I

    .prologue
    .line 994
    return-void
.end method

.method protected onStopProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCoverRecordingState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    const-string v0, "Recording"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->isShutterProgressWheelVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onTimerEvent(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 998
    return-void
.end method

.method public onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 1002
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 1007
    const/4 v0, 0x0

    return v0
.end method

.method public setViewModeIndicator(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    if-eqz v0, :cond_0

    .line 1012
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorGroup:Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->setVisibility(Lcom/samsung/android/glview/GLView;I)V

    .line 1014
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->setViewMode(I)V

    .line 1015
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mHideViewModeIndicator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1017
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mHideViewModeIndicator:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorGroup:Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mViewModeIndicator:Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/IndicatorGroup;->setVisibility(Lcom/samsung/android/glview/GLView;I)V

    goto :goto_0
.end method

.method protected startRecording()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1087
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1088
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->checkAvailableRecordingStorage()V

    .line 1089
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->START_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1090
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 1091
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording_over_60fps"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1096
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMaxVideoFileSize()V

    .line 1097
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->startRecordingPreviewVI()V

    .line 1098
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSwitchToCamcorderPreview()V

    .line 1099
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareVideoRecording()V

    .line 1100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVideoRecording()V

    .line 1101
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->finishRecordingPreviewVI()V

    .line 1103
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mBlinkCount:I

    .line 1105
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgress:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mProgressBar:Lcom/samsung/android/glview/GLProgressBar;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLProgressBar;->setProgress(I)V

    .line 1107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCurRecSize:Lcom/samsung/android/glview/GLText;

    const-string v1, "0K"

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRemainRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1117
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingButtonsDim(Z)V

    .line 1118
    return-void

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recording"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1114
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected stopRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1121
    const-string v0, "Recording"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingControlAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    const-string v0, "Recording"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return stopRecording - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    :goto_0
    return-void

    .line 1127
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateProgressBarText(J)V

    .line 1129
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingTime(J)V

    .line 1130
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    .line 1134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1140
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingButtonsDim(Z)V

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_1
.end method

.method protected stopRecordingForced()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1144
    const-string v0, "Recording"

    const-string v1, "stopRecordingForced"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->isRecordingControlAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    :cond_0
    const-string v0, "Recording"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordingForced : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    :goto_0
    return-void

    .line 1150
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getCurrentRecordingFileSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateProgressBarText(J)V

    .line 1152
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Recording;->getTotalRecordingTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingTime(J)V

    .line 1153
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1154
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    .line 1156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mCoverIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1162
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Recording;->setRecordingButtonsDim(Z)V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Recording;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_1
.end method
