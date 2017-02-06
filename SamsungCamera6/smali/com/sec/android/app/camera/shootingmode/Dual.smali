.class public Lcom/sec/android/app/camera/shootingmode/Dual;
.super Lcom/sec/android/app/camera/shootingmode/RecordingController;
.source "Dual.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$AnimationEventListener;
.implements Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;
.implements Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/Dual$2;,
        Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;,
        Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_DUAL_RECT:I = 0x0

.field private static final DELAY_TIME_TO_UPDATE_VIDEO_THUMBNAIL:I = 0x1f4

.field private static final DUAL_MAX_LIMIT_RECORDING_TIME_FHD:I = 0x12c

.field private static final DUAL_MAX_LIMIT_RECORDING_TIME_NORMAL:I = 0x258

.field private static final EFFECT_ORIENTATION_0:I = 0x3

.field private static final EFFECT_ORIENTATION_180:I = 0x1

.field private static final EFFECT_ORIENTATION_270:I = 0x0

.field private static final EFFECT_ORIENTATION_90:I = 0x2

.field private static final FLIP_PHOTO_FIRST_IMAGE_COUNT:I = 0x1

.field private static final FLIP_PHOTO_SECOND_IMAGE_COUNT:I = 0x2

.field private static final FLIP_PHOTO_SEF_KEYNAME:Ljava/lang/String; = "FlipPhoto_002"

.field private static final HIDE_BOUNDARY:I = 0x1

.field private static final HIDE_TIMEOUT:I = 0xbb8

.field private static final KEY_GLOBAL_DUAL_RECT_LEFTTOP_X:Ljava/lang/String; = "pref_global_dual_rect_lefttop_x"

.field private static final KEY_GLOBAL_DUAL_RECT_LEFTTOP_Y:Ljava/lang/String; = "pref_global_dual_rect_lefttop_y"

.field private static final KEY_GLOBAL_DUAL_RECT_RIGHTBOTTOM_X:Ljava/lang/String; = "pref_global_dual_rect_rightbottom_x"

.field private static final KEY_GLOBAL_DUAL_RECT_RIGHTBOTTOM_Y:Ljava/lang/String; = "pref_global_dual_rect_rightbottom_y"

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_ICON:I = 0x1

.field private static final RECORDING_MSG_BLINK_INDICATOR_REC_TIME:I = 0x2

.field private static final SHOW_BOUNDARY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Dual"

.field private static final UPDATE_VIDEO_THUMBNAIL:I = 0x4


# instance fields
.field private final DEFAULT_PIP_HEIGHT:I

.field private final DEFAULT_PIP_WIDTH:I

.field private final DUAL_BUTTON_POS_X:I

.field private final DUAL_BUTTON_POS_Y:I

.field private final FLIP_PHOTO_PIP_HEIGHT:I

.field private final FLIP_PHOTO_PIP_LEFT:I

.field private final FLIP_PHOTO_PIP_TOP:I

.field private final FULL_SCREEN_HEIGHT:I

.field private final FULL_SCREEN_WIDTH:I

.field private final HANDLER_AREA_PADDING:I

.field private final RECORDINGMODE_TEXT_SHADOW_OFFSET:I

.field private final RECORDING_MODE_TEXT_SHADOW:Z

.field private final RECORDING_PAUSE_BUTTON_DIAMETER:I

.field private final RECORDING_PAUSE_BUTTON_POS_X:I

.field private final RECORDING_PAUSE_BUTTON_POS_Y:I

.field private final RECORDING_REC_ICON_LEFT_MARGIN:I

.field private final RECORDING_REC_ICON_WIDTH:I

.field private final RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_HEIGHT:I

.field private final RECORDING_REC_TIME_GROUP_POS_Y:I

.field private final RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

.field private final RECORDING_REC_TIME_GROUP_WIDTH:I

.field private final RECORDING_REC_TIME_TEXT_HEIGHT:I

.field private final RECORDING_REC_TIME_TEXT_POS_X:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

.field private final RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

.field private final RECORDING_SNAPSHOT_MARGIN_Y:I

.field private final RECORDING_STOP_BUTTON_POS_X:I

.field private final RECORDING_STOP_BUTTON_POS_Y:I

.field private final REC_INDICATOR_TEXT_SIZE:F

.field private final RIGHT_SIDE_MENU_POS_X:I

.field private final SHUTTER_BUTTON_POS_Y:I

.field private final SHUTTER_BUTTON_WIDTH:I

.field private final SIDE_MENU_WIDTH:I

.field private final SNAPSHOT_BUTTON_POS_Y:I

.field private final SNAPSHOT_BUTTON_WIDTH:I

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mBlinkCount:I

.field private mCaptureMethod:I

.field private mCurrentEffect:I

.field private mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

.field private mDualBoundryRectVisibility:Z

.field private mDualButton:Lcom/samsung/android/glview/GLButton;

.field private mDualHeight:I

.field private mDualLeft:I

.field private mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

.field private mDualTop:I

.field private mDualWidth:I

.field private mDual_flip_photo_pip_width:I

.field private mDual_splitview_height:I

.field private mDual_splitview_start_posX:I

.field private mDual_splitview_start_posY:I

.field private mDual_splitview_width:I

.field private mFlipPhotoCallbackCnt:I

.field private mFlipPhotoFrontContentData:Lcom/sec/android/app/camera/util/ContentData;

.field private mFlipPhotoRearContentData:Lcom/sec/android/app/camera/util/ContentData;

.field private mHandler_area_bottom_boundary:I

.field private mHandler_area_left_boundary:I

.field private mHandler_area_right_boundary:I

.field private mHandler_area_top_boundary:I

.field private mHeightFactor:F

.field private mHeightOffsetForhandle:I

.field private mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

.field private mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

.field private mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mInvisible:Z

.field private mIsFlipCaptureStarted:Z

.field private mIsFlipPhotoDBPrepareCompleted:Z

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mOrientation:I

.field private mPauseButton:Lcom/samsung/android/glview/GLButton;

.field private mRecordingDualMode:I

.field private mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

.field private mRemainRecordingTime:Ljava/lang/String;

.field private mResumeButton:Lcom/samsung/android/glview/GLButton;

.field private final mSnapshotShutterRatio:F

.field private mStopButton:Lcom/samsung/android/glview/GLButton;

.field private mStopping:Z

.field private mTextAnimation:Landroid/view/animation/AlphaAnimation;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mWidthFactor:F

.field private mWidthOffsetForhandle:I

.field private pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private final translationDeltaY:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/RecordingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 121
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    .line 122
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    .line 123
    const v0, 0x7f0901ab

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SIDE_MENU_WIDTH:I

    .line 124
    const v0, 0x7f090022

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    .line 126
    const v0, 0x7f0900b3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_WIDTH:I

    .line 127
    const v0, 0x7f0900b2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_HEIGHT:I

    .line 130
    const v0, 0x7f0901a8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DUAL_BUTTON_POS_X:I

    .line 131
    const v0, 0x7f0901a9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DUAL_BUTTON_POS_Y:I

    .line 133
    const v0, 0x7f0902f6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->REC_INDICATOR_TEXT_SIZE:F

    .line 134
    const v0, 0x7f0900eb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    .line 135
    const v0, 0x7f0901c2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_POS_X:I

    .line 136
    const v0, 0x7f0901c1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    .line 137
    const v0, 0x7f0a0040

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    .line 138
    const v0, 0x7f0c0039

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    .line 139
    const v0, 0x7f0901c0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    .line 140
    const v0, 0x7f0901bf

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_LEFT_MARGIN:I

    .line 141
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SIDE_MENU_WIDTH:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RIGHT_SIDE_MENU_POS_X:I

    .line 142
    const v0, 0x7f0900ec

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_WIDTH:I

    .line 143
    const v0, 0x7f0900ea

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    .line 144
    const v0, 0x7f0900e8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    .line 145
    const v0, 0x7f0900e9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    .line 146
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_BOTTOM_MARGIN:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    .line 147
    const v0, 0x7f0a0023

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDINGMODE_TEXT_SHADOW_OFFSET:I

    .line 148
    const v0, 0x7f0a0022

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_MODE_TEXT_SHADOW:Z

    .line 150
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v0, :cond_1

    const v0, 0x7f0901bc

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_SNAPSHOT_MARGIN_Y:I

    .line 151
    const v0, 0x7f0901ac

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_X:I

    .line 152
    const v0, 0x7f0901ad

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_Y:I

    .line 153
    const v0, 0x7f0902ed

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    .line 154
    const v0, 0x7f09020f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SHUTTER_BUTTON_WIDTH:I

    .line 155
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SHUTTER_BUTTON_POS_Y:I

    .line 157
    const v0, 0x7f0901ba

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SNAPSHOT_BUTTON_POS_Y:I

    .line 158
    const v0, 0x7f0901bb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SNAPSHOT_BUTTON_WIDTH:I

    .line 160
    const v0, 0x7f0901bd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_STOP_BUTTON_POS_X:I

    .line 161
    const v0, 0x7f0901be

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_STOP_BUTTON_POS_Y:I

    .line 163
    const v0, 0x7f09033f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_HEIGHT:I

    .line 164
    const v0, 0x7f090341

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_TOP:I

    .line 165
    const v0, 0x7f090340

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_LEFT:I

    .line 167
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SNAPSHOT_BUTTON_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SHUTTER_BUTTON_POS_Y:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SHUTTER_BUTTON_WIDTH:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SNAPSHOT_BUTTON_WIDTH:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->translationDeltaY:F

    .line 168
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v0, v0

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mSnapshotShutterRatio:F

    .line 170
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightFactor:F

    .line 171
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthFactor:F

    .line 173
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_left_boundary:I

    .line 174
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_right_boundary:I

    .line 175
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_top_boundary:I

    .line 176
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_bottom_boundary:I

    .line 177
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    .line 178
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    .line 179
    const v0, 0x7f0900bf

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_width:I

    .line 180
    const v0, 0x7f0900b4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_height:I

    .line 181
    const v0, 0x7f0900bd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posX:I

    .line 182
    const v0, 0x7f0900be

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posY:I

    .line 183
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_flip_photo_pip_width:I

    .line 184
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    .line 185
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualTop:I

    .line 186
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_WIDTH:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualWidth:I

    .line 187
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_HEIGHT:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualHeight:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    .line 189
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mInvisible:Z

    .line 190
    const/16 v0, 0x2a

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    .line 191
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    .line 192
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingDualMode:I

    .line 194
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 195
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 196
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 211
    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 214
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopping:Z

    .line 216
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBlinkCount:I

    .line 221
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoCallbackCnt:I

    .line 222
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipCaptureStarted:Z

    .line 223
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipPhotoDBPrepareCompleted:Z

    .line 229
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Dual$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/Dual$1;-><init>(Lcom/sec/android/app/camera/shootingmode/Dual;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 251
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 252
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 254
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 150
    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/Dual;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/Dual;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->unregisterCameraOrientationListener()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/Dual;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->clearDual()V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/Dual;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/Dual;)Lcom/sec/android/app/camera/widget/gl/RectHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/Dual;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateVideoThumbnail()V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/Dual;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->blinkRecIconIndicator(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/Dual;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/Dual;
    .param p1, "x1"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->blinkRecTimeIndicator(Z)V

    return-void
.end method

.method private applyInvisible()V
    .locals 2

    .prologue
    .line 1284
    const-string v0, "Dual"

    const-string v1, "applyInvisible"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mInvisible:Z

    .line 1286
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideDualAreaHandle()V

    .line 1287
    return-void
.end method

.method private applyVisible()V
    .locals 2

    .prologue
    .line 1290
    const-string v0, "Dual"

    const-string v1, "applyVisible"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mInvisible:Z

    .line 1293
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 1294
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->showDualAreaHandle()V

    .line 1296
    :cond_0
    return-void
.end method

.method private blinkRecIconIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;->removeMessages(I)V

    .line 1303
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1304
    if-eqz p1, :cond_2

    .line 1305
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1310
    :cond_1
    :goto_0
    return-void

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private blinkRecTimeIndicator(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;->removeMessages(I)V

    .line 1317
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1318
    if-eqz p1, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1324
    :cond_1
    :goto_0
    return-void

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    goto :goto_0
.end method

.method private calculatePreviewRectBoundary()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1327
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_0

    .line 1371
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getDualHandlerOffset()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    .line 1331
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    .line 1333
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_left_boundary:I

    .line 1337
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1338
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_left_boundary:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_right_boundary:I

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isWidePreviewAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1342
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1343
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    .line 1347
    :goto_2
    const v0, 0x7f0900bf

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_width:I

    .line 1348
    const v0, 0x7f0900b4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_height:I

    .line 1349
    const v0, 0x7f0900bd

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posX:I

    .line 1350
    const v0, 0x7f0900be

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posY:I

    .line 1351
    const v0, 0x7f090344

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_flip_photo_pip_width:I

    .line 1367
    :goto_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_top_boundary:I

    .line 1368
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_bottom_boundary:I

    .line 1369
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_top_boundary:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setHandlerAreaTopBoundary(I)V

    .line 1370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_bottom_boundary:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setHandlerAreaBottomBoundary(I)V

    goto/16 :goto_0

    .line 1335
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_left_boundary:I

    goto/16 :goto_1

    .line 1345
    :cond_4
    const v0, 0x7f0900aa

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    goto :goto_2

    .line 1352
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSquarePreviewAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1353
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    .line 1354
    const v0, 0x7f0900bc

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_width:I

    .line 1355
    const v0, 0x7f0900b9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_height:I

    .line 1356
    const v0, 0x7f0900ba

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posX:I

    .line 1357
    const v0, 0x7f0900bb

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posY:I

    .line 1358
    const v0, 0x7f090343

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_flip_photo_pip_width:I

    goto :goto_3

    .line 1360
    :cond_6
    const v0, 0x7f0900ac

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    .line 1361
    const v0, 0x7f0900b8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_width:I

    .line 1362
    const v0, 0x7f0900b5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_height:I

    .line 1363
    const v0, 0x7f0900b6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posX:I

    .line 1364
    const v0, 0x7f0900b7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posY:I

    .line 1365
    const v0, 0x7f090342

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_flip_photo_pip_width:I

    goto/16 :goto_3
.end method

.method private clearDual()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1374
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;->access$300(Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;)V

    .line 1375
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    .line 1376
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->access$400(Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;)V

    .line 1377
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    .line 1378
    return-void
.end method

.method private convertOrientationForEffect(I)I
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    const/4 v0, 0x0

    .line 1381
    packed-switch p1, :pswitch_data_0

    .line 1391
    :goto_0
    :pswitch_0
    return v0

    .line 1383
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1385
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1387
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private getDefaultRectHeight(I)I
    .locals 1
    .param p1, "effect"    # I

    .prologue
    .line 1396
    packed-switch p1, :pswitch_data_0

    .line 1415
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1398
    :pswitch_1
    const v0, 0x7f0900ab

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1400
    :pswitch_2
    const v0, 0x7f0900a2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1402
    :pswitch_3
    const v0, 0x7f0900b2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1404
    :pswitch_4
    const v0, 0x7f0900ae

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1406
    :pswitch_5
    const v0, 0x7f0900a8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1408
    :pswitch_6
    const v0, 0x7f0900b0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1410
    :pswitch_7
    const v0, 0x7f0900a0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1412
    :pswitch_8
    const v0, 0x7f09033f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1396
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private getDefaultRectWidth(I)I
    .locals 1
    .param p1, "effect"    # I

    .prologue
    .line 1420
    packed-switch p1, :pswitch_data_0

    .line 1438
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1422
    :pswitch_1
    const v0, 0x7f0900ad

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1424
    :pswitch_2
    const v0, 0x7f0900a3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1426
    :pswitch_3
    const v0, 0x7f0900b3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1428
    :pswitch_4
    const v0, 0x7f0900af

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1430
    :pswitch_5
    const v0, 0x7f0900a9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1432
    :pswitch_6
    const v0, 0x7f0900b1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1434
    :pswitch_7
    const v0, 0x7f0900a1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1420
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private hideAllBoundaryRect()V
    .locals 1

    .prologue
    .line 1443
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    if-eqz v0, :cond_0

    .line 1444
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    .line 1446
    :cond_0
    return-void
.end method

.method private hideBoundaryRect()V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->hideBoundaryRect()V

    .line 1451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    .line 1453
    :cond_0
    return-void
.end method

.method private hideDualAreaHandle()V
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDraggable(Z)V

    .line 1457
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDisable(Z)V

    .line 1458
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    .line 1459
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setBackGroundInvisible()V

    .line 1460
    return-void
.end method

.method private hideRecordingButtonWithAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1463
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setRecordingButtonForAnimation(Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;Lcom/samsung/android/glview/GLButton;)V

    .line 1464
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 1465
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1466
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1467
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1470
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1471
    return-void
.end method

.method private initDual()V
    .locals 1

    .prologue
    .line 1474
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/Dual;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    .line 1475
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/Dual;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    .line 1477
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getDualHandlerOffset()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    .line 1478
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->loadDualEffectPositionFromPreference()V

    .line 1480
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->convertOrientationForEffect(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    .line 1481
    return-void
.end method

.method private isFlipEffect()Z
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadDualEffectPositionFromPreference()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1488
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_dual_rect_lefttop_x"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    .line 1489
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_dual_rect_lefttop_y"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualTop:I

    .line 1490
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_dual_rect_rightbottom_x"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualWidth:I

    .line 1491
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_global_dual_rect_rightbottom_y"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualHeight:I

    .line 1492
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

    .line 1495
    const-string v2, "Dual"

    const-string v3, "makeRecordingAnimation"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1497
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v3, 0x12c

    const/16 v4, 0x82

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1498
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    new-instance v5, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v5}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    const/16 v6, 0x12c

    const/16 v7, 0x82

    move v2, v0

    move v3, v1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1500
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1502
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 1503
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->translationDeltaY:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mSnapshotShutterRatio:F

    div-float v4, v2, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v0

    move v3, v0

    move v5, v0

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1505
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v10, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1506
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mSnapshotShutterRatio:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mSnapshotShutterRatio:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v9, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v9}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v5, v1

    move v7, v1

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1508
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1509
    return-void
.end method

.method private onDualModeRecodingSwitchCamera()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1512
    const-string v0, "Dual"

    const-string v1, "onDualModeRecodingSwitchCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEmptyRequestQueue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1515
    const-string v0, "Dual"

    const-string v1, "onDualModeRecodingSwitchCamera failed - queue is not empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isNotificationExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    const-string v0, "Dual"

    const-string v1, "onDualModeRecodingSwitchCamera failed - notification is not empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1523
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1524
    const-string v0, "Dual"

    const-string v1, "onDualModeRecodingSwitchCamera return - pip switching not supported in flip effect"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1528
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 1531
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetCameraSettingsInDual()V

    .line 1532
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1533
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualBackCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    .line 1534
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setDualEffectLayerOrder()V

    .line 1535
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v1, 0xbba

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->changeParameterSync(II)V

    .line 1536
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->changeParameterSync(II)V

    goto :goto_0

    .line 1537
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraParameters;->getFlashModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashMode(Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualFrontCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    .line 1540
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setDualEffectLayerOrder()V

    .line 1541
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->changeParameterSync(II)V

    goto :goto_0
.end method

.method private onDualModeSwitchCamera()V
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEmptyRequestQueue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    const-string v0, "Dual"

    const-string v1, "onCameraDualModeSwitchCamera failed - queue is not empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    :goto_0
    return-void

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isNotificationExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1551
    const-string v0, "Dual"

    const-string v1, "onCameraDualModeSwitchCamera failed - notifycation is not empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1554
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1555
    const-string v0, "Dual"

    const-string v1, "onCameraDualModeSwitchCamera failed - capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1559
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1560
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    .line 1563
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetCameraSettingsInDual()V

    .line 1564
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateCameraResolutionForDual()V

    .line 1565
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1566
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualBackCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    .line 1571
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetDualEffectLayerOrder()V

    .line 1573
    const-string v0, "Dual"

    const-string v1, "onCameraDualModeSwitchCamera done!"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1567
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_4

    .line 1568
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualFrontCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    goto :goto_1
.end method

.method private roundOrientation(I)I
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 1585
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method private saveDualEffectPositionInPreference()V
    .locals 4

    .prologue
    .line 1590
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    .line 1591
    .local v0, "nEffectMode":I
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 1598
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_global_dual_rect_lefttop_x"

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1595
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_global_dual_rect_lefttop_y"

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualTop:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1596
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_global_dual_rect_rightbottom_x"

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualWidth:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1597
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_global_dual_rect_rightbottom_y"

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualHeight:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private sendHideBoundaryRectMessage()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1601
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    if-nez v0, :cond_0

    .line 1609
    :goto_0
    return-void

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->removeMessages(I)V

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private setDualButtonResource(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    const/4 v2, 0x0

    .line 1612
    const-string v0, "Dual"

    const-string v1, "setDualButtonResource"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    packed-switch p1, :pswitch_data_0

    .line 1626
    :goto_0
    return-void

    .line 1616
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f02008d

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 1617
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08004e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1620
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 1621
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setDualEffectHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 1629
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualHeight:I

    .line 1630
    return-void
.end method

.method private setDualEffectLeftTopX(I)V
    .locals 0
    .param p1, "dualEffectLeftTopX"    # I

    .prologue
    .line 1633
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    .line 1634
    return-void
.end method

.method private setDualEffectLeftTopY(I)V
    .locals 0
    .param p1, "dualEffectLeftTopY"    # I

    .prologue
    .line 1637
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualTop:I

    .line 1638
    return-void
.end method

.method private setDualEffectWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 1641
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualWidth:I

    .line 1642
    return-void
.end method

.method private setDualPipPosition(FFFFII)V
    .locals 8
    .param p1, "topLeftX"    # F
    .param p2, "topLeftY"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "mWidthOffsetForhandle"    # I
    .param p6, "mHeightOffsetForhandle"    # I

    .prologue
    .line 1645
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFIIZ)V

    .line 1646
    return-void
.end method

.method private setDualPipPosition(FFFFIIZ)V
    .locals 13
    .param p1, "topLeftX"    # F
    .param p2, "topLeftY"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "mWidthOffsetForhandle"    # I
    .param p6, "mHeightOffsetForhandle"    # I
    .param p7, "newEffect"    # Z

    .prologue
    .line 1654
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isWidePreviewAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_16_9:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v10

    .line 1656
    .local v10, "previewWidth":I
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_16_9:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v9

    .line 1665
    .local v9, "previewHeight":I
    :goto_0
    int-to-float v1, v10

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v1, v2

    .line 1666
    .local v11, "resizeFactorX":F
    int-to-float v1, v9

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v12, v1, v2

    .line 1668
    .local v12, "resizeFactorY":F
    mul-float v1, p1, v11

    float-to-int v1, v1

    int-to-float p1, v1

    .line 1669
    mul-float v1, p2, v12

    float-to-int v1, v1

    int-to-float p2, v1

    .line 1670
    mul-float v1, p3, v11

    float-to-int v1, v1

    int-to-float v0, v1

    move/from16 p3, v0

    .line 1671
    mul-float v1, p4, v12

    float-to-int v1, v1

    int-to-float v0, v1

    move/from16 p4, v0

    .line 1673
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/sec/android/app/camera/interfaces/Engine;->coordinateSyncForDual(FFFFIIZ)V

    .line 1674
    return-void

    .line 1657
    .end local v9    # "previewHeight":I
    .end local v10    # "previewWidth":I
    .end local v11    # "resizeFactorX":F
    .end local v12    # "resizeFactorY":F
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSquarePreviewAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1658
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_1_1:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v10

    .line 1659
    .restart local v10    # "previewWidth":I
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_1_1:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v9

    .restart local v9    # "previewHeight":I
    goto :goto_0

    .line 1661
    .end local v9    # "previewHeight":I
    .end local v10    # "previewWidth":I
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_4_3:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v10

    .line 1662
    .restart local v10    # "previewWidth":I
    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_4_3:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v9

    .restart local v9    # "previewHeight":I
    goto :goto_0
.end method

.method private setDualPipPositionAsDefault()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1677
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectLeftTopX(I)V

    .line 1678
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectLeftTopY(I)V

    .line 1679
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_WIDTH:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectWidth(I)V

    .line 1680
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_HEIGHT:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectHeight(I)V

    .line 1681
    return-void
.end method

.method private setEffect(I)V
    .locals 13
    .param p1, "effect"    # I

    .prologue
    .line 1684
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_1

    .line 1686
    const-string v0, "Dual"

    const-string v1, "setEffect : mCameraContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1690
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1691
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setMultiTrackMode(Z)V

    .line 1694
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->resetHandler()V

    .line 1695
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->showDualAreaHandle()V

    .line 1697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mInvisible:Z

    .line 1698
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->calculatePreviewRectBoundary()V

    .line 1700
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    .line 1702
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxBound()V

    .line 1703
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->getDualEffectTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setHandlerTitle(Ljava/lang/String;)V

    .line 1705
    packed-switch p1, :pswitch_data_0

    .line 1753
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setAspectRatioLocked(Z)V

    .line 1754
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setGrowable(Z)V

    .line 1755
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    .line 1757
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_3

    .line 1758
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectOrientationSync(I)V

    .line 1760
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 1761
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v9

    .line 1762
    .local v9, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v1, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->calcRotatePosition(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v12

    .line 1763
    .local v12, "rotateRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, v12, Landroid/graphics/RectF;->left:F

    iget v2, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 1764
    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v0, v12, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFIIZ)V

    goto/16 :goto_0

    .line 1713
    .end local v9    # "rect":Landroid/graphics/RectF;
    .end local v12    # "rotateRect":Landroid/graphics/RectF;
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->getDefaultRectHeight(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_HEIGHT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightFactor:F

    .line 1714
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->getDefaultRectWidth(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->DEFAULT_PIP_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthFactor:F

    .line 1716
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthFactor:F

    mul-float/2addr v0, v1

    float-to-int v11, v0

    .line 1717
    .local v11, "resizedWidth":I
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightFactor:F

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 1719
    .local v10, "resizedHeight":I
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    add-int/2addr v0, v11

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_right_boundary:I

    if-le v0, v1, :cond_6

    .line 1720
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    add-int/2addr v0, v11

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_right_boundary:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->HANDLER_AREA_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v8, v0

    .line 1721
    .local v8, "diff":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    .line 1723
    .end local v8    # "diff":F
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_left_boundary:I

    if-ge v0, v1, :cond_7

    .line 1724
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_left_boundary:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    .line 1725
    .restart local v8    # "diff":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    .line 1728
    .end local v8    # "diff":F
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualTop:I

    int-to-float v2, v2

    int-to-float v3, v11

    int-to-float v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 1729
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->getDefaultRectWidth(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->getDefaultRectHeight(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxSize(FF)V

    .line 1730
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->getDefaultRectWidth(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->getDefaultRectHeight(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMinSize(FF)V

    .line 1731
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualLeft:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualTop:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v11

    int-to-float v4, v10

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFIIZ)V

    goto/16 :goto_1

    .line 1735
    .end local v10    # "resizedHeight":I
    .end local v11    # "resizedWidth":I
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_left_boundary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_width:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_height:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 1736
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posX:I

    int-to-float v1, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_start_posY:I

    int-to-float v2, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_width:I

    int-to-float v3, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_splitview_height:I

    int-to-float v4, v0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFIIZ)V

    .line 1738
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDraggable(Z)V

    .line 1739
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPositionAsDefault()V

    goto/16 :goto_1

    .line 1742
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_LEFT:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_TOP:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_flip_photo_pip_width:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 1744
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_LEFT:I

    int-to-float v1, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_TOP:I

    int-to-float v2, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_LEFT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDual_flip_photo_pip_width:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FLIP_PHOTO_PIP_HEIGHT:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFIIZ)V

    .line 1745
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setMultiTrackMode(Z)V

    .line 1746
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDraggable(Z)V

    .line 1747
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPositionAsDefault()V

    goto/16 :goto_1

    .line 1705
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setEffectOrientation()V
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectOrientationSync(I)V

    .line 1771
    return-void
.end method

.method private setMaxDualRecordingTime()V
    .locals 5

    .prologue
    const/16 v4, 0x258

    const/16 v3, 0x12c

    const/4 v2, -0x1

    .line 1774
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1775
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    if-le v0, v3, :cond_1

    .line 1776
    :cond_0
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    .line 1783
    :cond_1
    :goto_0
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxRecordingTimeLimitInSecond : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    return-void

    .line 1779
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    if-le v0, v4, :cond_1

    .line 1780
    :cond_3
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    goto :goto_0
.end method

.method private setOrientationChanged(IZ)V
    .locals 10
    .param p1, "orientation"    # I
    .param p2, "forceUpdateHandler"    # Z

    .prologue
    const/4 v2, 0x1

    .line 1787
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffects()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_4

    .line 1788
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_6

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mInvisible:Z

    if-eqz v0, :cond_5

    .line 1794
    :cond_3
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    .line 1795
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectOrientationSync(I)V

    .line 1810
    :cond_4
    :goto_0
    return-void

    .line 1798
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v8

    .line 1799
    .local v8, "rect":Landroid/graphics/RectF;
    const/4 v0, 0x0

    iget v1, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1800
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0, v8, v2, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->calcRotatePosition(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v9

    .line 1801
    .local v9, "rotateRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 1802
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->updateRectBeforeDragged()V

    .line 1803
    iget v0, v9, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFIIZ)V

    .line 1807
    .end local v8    # "rect":Landroid/graphics/RectF;
    .end local v9    # "rotateRect":Landroid/graphics/RectF;
    :cond_6
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    .line 1808
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectOrientationSync(I)V

    goto :goto_0
.end method

.method private setScreenForRecording()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1813
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1815
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingDualMode:I

    .line 1816
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualButtonResource(I)V

    .line 1818
    :cond_0
    return-void
.end method

.method private showBoundaryRect()V
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->showBoundaryRect()V

    .line 1823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    .line 1825
    :cond_0
    return-void
.end method

.method private showDualAreaHandle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1828
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setBackGroundVisible()V

    .line 1829
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setSideLock(I)V

    .line 1830
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDraggable(Z)V

    .line 1832
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDisable(Z)V

    .line 1834
    :cond_0
    return-void
.end method

.method private showRecordingTextAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1837
    const-string v0, "Dual"

    const-string v1, "showRecordingTextAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 1840
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1841
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1845
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->startAnimation()V

    .line 1846
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1847
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTextAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1848
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1849
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1850
    return-void
.end method

.method private startRecIconIndicatorBlinking()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1853
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1854
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Dual;->blinkRecIconIndicator(Z)V

    .line 1856
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1860
    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1863
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1865
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRemainRecordingTime:Ljava/lang/String;

    .line 1867
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimer 2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1871
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->LOW_PERFORMANCE_RECORDING_VI:Z

    if-nez v0, :cond_0

    .line 1872
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->showRecordingTextAnimation()V

    .line 1877
    :goto_0
    return-void

    .line 1874
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1875
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private unregisterCameraOrientationListener()V
    .locals 1

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 1881
    return-void
.end method

.method private updateDBForFlipPhoto(Landroid/content/ContentValues;Lcom/sec/android/app/camera/util/ContentData;)V
    .locals 9
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "contentData"    # Lcom/sec/android/app/camera/util/ContentData;

    .prologue
    const/4 v8, 0x0

    .line 1884
    const/4 v2, 0x0

    .line 1885
    .local v2, "fileUri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1888
    .local v3, "mContentResolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 1890
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getAddressValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 1891
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getImageIDListHaveAddress()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v3, v2, v6, v7}, Lcom/sec/android/app/camera/util/ImageUtils;->setImageSize(Landroid/content/ContentResolver;Landroid/net/Uri;J)V

    .line 1895
    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/util/ContentData;->setContentUri(Landroid/net/Uri;)V

    .line 1896
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Lcom/sec/android/app/camera/util/ContentData;->setContentVideoType(Z)V

    .line 1898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1899
    .local v0, "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v5, "Z001"

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    const-string v5, "Z119"

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraParameters;->getDualEffectString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    const-string v5, "G001"

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCaptureMethod:I

    invoke-static {v6}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getCaptureMethodString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    const-string v5, "Z118"

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v7

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/ContentValues;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/ContentValues;

    invoke-static {v6, v5}, Lcom/sec/android/app/camera/util/Util;->broadcastMultipleGeneralEventForLogging(Landroid/content/Context;[Landroid/content/ContentValues;)V

    .line 1905
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/ContentData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1912
    .end local v0    # "cvs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    :goto_0
    return-void

    .line 1906
    :catch_0
    move-exception v4

    .line 1907
    .local v4, "sfe":Landroid/database/sqlite/SQLiteFullException;
    const-string v5, "Dual"

    const-string v6, "Not enough space in database"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v6, 0x7f0801c8

    invoke-static {v5, v6, v8}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1909
    .end local v4    # "sfe":Landroid/database/sqlite/SQLiteFullException;
    :catch_1
    move-exception v1

    .line 1910
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v5, "Dual"

    const-string v6, "ContentResolver insert failed"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V
    .locals 6
    .param p1, "cmd"    # Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    .prologue
    const/16 v5, -0x181

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1915
    const-string v0, "Dual"

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

    .line 1917
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/Dual$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$RecordingController$RecordingCommand:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1981
    :goto_0
    return-void

    .line 1919
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableRecordingAnimation()V

    .line 1920
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1923
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1924
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1926
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1927
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1929
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1930
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 1931
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    .line 1932
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1933
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    goto :goto_0

    .line 1937
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1938
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1940
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1941
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1942
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 1946
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 1949
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1950
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1951
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isRecordingTimeLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1957
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1958
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 1964
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 1965
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1966
    const-string v0, "Dual"

    const-string v1, "PauseButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 1970
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1971
    const-string v0, "Dual"

    const-string v1, "StopButton animation was not finished, so cancel the animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->cancelAnimation()V

    .line 1975
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    .line 1917
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

    .line 1984
    const-string v1, "Dual"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecordingTime : ms = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    .line 1988
    .local v0, "seconds":I
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRemainRecordingTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1990
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 1991
    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBlinkCount:I

    .line 1998
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBlinkCount:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBlinkCount:I

    if-lez v1, :cond_1

    .line 1999
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->blinkRecTimeIndicator(Z)V

    .line 2001
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    if-eqz v1, :cond_1

    .line 2002
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingProgressHandler:Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Dual$RecordingHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2005
    :cond_1
    return-void

    .line 1992
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    .line 1993
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBlinkCount:I

    goto :goto_0

    .line 1994
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    sub-int/2addr v1, v0

    if-ne v1, v5, :cond_0

    .line 1995
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBlinkCount:I

    goto :goto_0
.end method

.method private updateVideoThumbnail()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2008
    const-string v3, "Dual"

    const-string v4, "Update video thumbnail"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v2

    .line 2010
    .local v2, "width":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v0

    .line 2012
    .local v0, "height":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0, v6}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2014
    .local v1, "lastRecordingDataBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 2015
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3, v4, v5, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail(Landroid/graphics/Bitmap;IZ)V

    .line 2016
    const/4 v1, 0x0

    .line 2018
    :cond_0
    return-void
.end method


# virtual methods
.method protected cancelRecording()V
    .locals 2

    .prologue
    .line 1142
    const-string v0, "Dual"

    const-string v1, "cancelRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 1144
    const-string v0, "Dual"

    const-string v1, "return cancelRecording - record is already stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    :goto_0
    return-void

    .line 1148
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1149
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->CANCEL_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1151
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelMultiTrackRecording()V

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelVideoRecordingSync()V

    goto :goto_0
.end method

.method public getDualEffectTitle(I)Ljava/lang/String;
    .locals 3
    .param p1, "effect"    # I

    .prologue
    const v2, 0x7f08003e

    .line 257
    const-string v0, ""

    .line 258
    .local v0, "title":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 287
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 260
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08002f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    goto :goto_0

    .line 266
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    goto :goto_0

    .line 269
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080034

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    goto :goto_0

    .line 272
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080031

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    goto :goto_0

    .line 275
    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080037

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    goto :goto_0

    .line 278
    :pswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    goto :goto_0

    .line 281
    :pswitch_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08003c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    goto :goto_0

    .line 284
    :pswitch_8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public isCapturing()Z
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipCaptureStarted:Z

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChangingShootingModeDisabled()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method protected isSnapShotAvailable()Z
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 313
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->registerRecordingController(Lcom/sec/android/app/camera/interfaces/Engine;)V

    .line 315
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 316
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 317
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 318
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 323
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 324
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 328
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 330
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 332
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 333
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setButtonDim(II)V

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 338
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v2, 0xbb9

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 340
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->initDual()V

    .line 342
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setDualEffectSync(I)V

    .line 344
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setMultiTrackMode(Z)V

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->setEffect(I)V

    .line 348
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setDualEffectLayerOrder()V

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 354
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 359
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_3

    .line 360
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    .line 365
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateRemainCounter()V

    .line 367
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setVisibility(I)V

    .line 368
    return-void

    .line 350
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startDualCamera()V

    goto :goto_0

    .line 356
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    goto :goto_1

    .line 330
    :array_0
    .array-data 4
        0x5a
        0x3
    .end array-data
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 372
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    const-string v1, "Dual"

    const-string v2, "onActivityTouchEvent- Preview is not started yet"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 382
    goto :goto_0

    .line 385
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusArea(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 393
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mInvisible:Z

    if-eqz v2, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->onDualModeRecodingSwitchCamera()V

    move v0, v1

    .line 399
    goto :goto_0
.end method

.method public onAnimationEnd(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_2

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->pauseButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->stopButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 415
    :cond_2
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/glview/GLView;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 419
    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 423
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 424
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/Dual;->roundOrientation(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->setOrientationChanged(IZ)V

    .line 426
    :cond_0
    return-void
.end method

.method public onCameraSettingChanged(II)V
    .locals 6
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 430
    packed-switch p1, :pswitch_data_0

    .line 450
    :goto_0
    return-void

    .line 432
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_WIDTH:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_WIDTH:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_WIDTH:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_WIDTH:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto :goto_0

    .line 430
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 4
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    const/16 v3, 0x5dc0

    .line 454
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangeModeParameters : current recording status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 457
    const-string v0, "dualrecording-hint"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 458
    invoke-virtual {p1, v3, v3}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    const-string v0, "dualrecording-hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 462
    const-string v0, "shot-mode"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeValueForISPset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 468
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    const-string v2, "Dual"

    const-string v3, "onClick = mDualButton"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingDualMode:I

    if-ne v2, v0, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->applyInvisible()V

    .line 472
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualButtonResource(I)V

    .line 473
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingDualMode:I

    .line 474
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectVisibleForRecording(Z)V

    .line 475
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setEffectOrientation()V

    .line 511
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->applyVisible()V

    .line 479
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setEffectOrientation()V

    .line 480
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualButtonResource(I)V

    .line 481
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingDualMode:I

    .line 482
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectVisibleForRecording(Z)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    const-string v1, "Dual"

    const-string v2, "onClick = mStopButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->stopRecording()V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 493
    const-string v1, "Dual"

    const-string v2, "onClick = mPauseButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->pauseRecording()V

    goto :goto_0

    .line 502
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 503
    const-string v1, "Dual"

    const-string v2, "onClick = mResumeButton"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->resumeRecording()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 511
    goto :goto_0
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 17
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 516
    const-string v2, "Dual"

    const-string v3, "onCreateView"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 518
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 523
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/RectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, -0x3e600000    # -20.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxSize(FF)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMinSize(FF)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxBound()V

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setonHandlerMoveListener(Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;)V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setRectHandlerClickListener(Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;)V

    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const-string v3, "DUAL_AREA_RECT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setObjectTag(Ljava/lang/String;)V

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxSize(FF)V

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMinSize(FF)V

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 540
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->DUAL_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->DUAL_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f02008e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080169

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08004e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 554
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getMSFormatStringWidth(F)F

    move-result v6

    .line 555
    .local v6, "recTimeTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v16, v2, v6

    .line 557
    .local v16, "recTimeGroupWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v7, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 559
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_4_3_RATIO_MARGIN:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 569
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 574
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ad

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 577
    new-instance v2, Lcom/samsung/android/glview/GLImage;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_LEFT_MARGIN:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f0201ac

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 580
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v4, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v7, v3

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v9

    mul-float/2addr v9, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 593
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->getMSFormatStringWidth(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const-string v3, " / "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v3

    add-float v15, v2, v3

    .line 595
    .local v15, "recRemainTimeTextWidth":F
    new-instance v7, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v2, v2

    add-float v11, v2, v15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    int-to-float v12, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 596
    new-instance v7, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_POS_X:I

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_HEIGHT:I

    int-to-float v12, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->REC_INDICATOR_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v14, v2, v3

    move-object/from16 v8, p1

    move v11, v15

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_TEXT_STROKE_COLOR:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 600
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_MODE_TEXT_SHADOW:Z

    if-eqz v2, :cond_1

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDINGMODE_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDINGMODE_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setShadowOffset(FF)V

    .line 606
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v4, v15

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v5, v15

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v15

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_RATIO_BOTTOM_MARGIN:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v5, v15

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_ICON_WIDTH:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorPauseIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRemainRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 621
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_2

    .line 622
    new-instance v7, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v10, v2

    const v11, 0x7f0200f3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    .line 628
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 639
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_3

    .line 640
    new-instance v7, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v10, v2

    const v11, 0x7f0200f4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    .line 646
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08020a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 653
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_4

    .line 654
    new-instance v7, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_STOP_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_SNAPSHOT_MARGIN_Y:I

    add-int/2addr v2, v3

    int-to-float v10, v2

    const v11, 0x7f0200f0

    const v12, 0x7f0200f1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    .line 660
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->updateLayout(Z)V

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->makeRecordingAnimation()V

    .line 672
    return-void

    .line 566
    .end local v15    # "recRemainTimeTextWidth":F
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    sub-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_WIDTH:I

    int-to-float v4, v4

    add-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->FULL_SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_REC_TIME_GROUP_POS_Y:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_0

    .line 603
    .restart local v15    # "recRemainTimeTextWidth":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    goto/16 :goto_1

    .line 625
    :cond_2
    new-instance v7, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v10, v2

    const v11, 0x7f0200f3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mPauseButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_2

    .line 643
    :cond_3
    new-instance v7, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_PAUSE_BUTTON_POS_Y:I

    int-to-float v10, v2

    const v11, 0x7f0200f4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mResumeButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_3

    .line 657
    :cond_4
    new-instance v7, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RIGHT_SIDE_MENU_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_STOP_BUTTON_POS_X:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->RECORDING_STOP_BUTTON_POS_Y:I

    int-to-float v10, v2

    const v11, 0x7f0200f0

    const v12, 0x7f0200f1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_4
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 5
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/16 v4, 0xa20

    const/4 v2, 0x1

    .line 677
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 678
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoCallbackCnt:I

    if-ne v1, v2, :cond_2

    .line 679
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoCallbackCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoCallbackCnt:I

    .line 680
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    const-string v1, "sef_file_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateDBForFlipPhoto(Landroid/content/ContentValues;Lcom/sec/android/app/camera/util/ContentData;)V

    .line 685
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/ContentData;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/util/ContentData;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoRearContentData:Lcom/sec/android/app/camera/util/ContentData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move v1, v2

    .line 700
    :goto_1
    return v1

    .line 686
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    const-string v1, "Dual"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDBUpdatePrepared : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 689
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoCallbackCnt:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 690
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipPhotoDBPrepareCompleted:Z

    .line 691
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoCallbackCnt:I

    .line 692
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 693
    const-string v1, "sef_file_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateDBForFlipPhoto(Landroid/content/ContentValues;Lcom/sec/android/app/camera/util/ContentData;)V

    .line 696
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoFrontContentData:Lcom/sec/android/app/camera/util/ContentData;

    goto :goto_0

    .line 700
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onEngineStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .prologue
    const/4 v3, 0x1

    .line 705
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEngineStateChanged : state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    packed-switch p1, :pswitch_data_0

    .line 726
    :goto_0
    return-void

    .line 708
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    goto :goto_0

    .line 711
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchToCameraPreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setDualEffectSync(I)V

    .line 713
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setMultiTrackMode(Z)V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setEffect(I)V

    goto :goto_0

    .line 720
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 721
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectVisibleForRecording(Z)V

    goto :goto_0

    .line 706
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onImageStoringCompleted()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 730
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 731
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipPhotoDBPrepareCompleted:Z

    if-eqz v7, :cond_1

    .line 733
    const-string v2, "FlipPhoto_002"

    .line 734
    .local v2, "keyName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoRearContentData:Lcom/sec/android/app/camera/util/ContentData;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/util/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 735
    .local v4, "rearImageFile":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoFrontContentData:Lcom/sec/android/app/camera/util/ContentData;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/util/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    .local v1, "frontImageFile":Ljava/io/File;
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/Engine;->getOrientationOnTake()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/Engine;->calculateOrientationForPicture(I)I

    move-result v3

    .line 739
    .local v3, "orientation":I
    :try_start_0
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 740
    const/16 v7, 0xa20

    const/4 v8, 0x1

    invoke-static {v4, v2, v1, v7, v8}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    .line 741
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoRearContentData:Lcom/sec/android/app/camera/util/ContentData;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v8, v3, v9}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 742
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoRearContentData:Lcom/sec/android/app/camera/util/ContentData;

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentData(Lcom/sec/android/app/camera/util/ContentData;)V

    .line 743
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    .line 744
    const-string v7, "Dual"

    const-string v8, "failed to delete front image"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_0
    :goto_0
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoCallbackCnt:I

    .line 759
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipPhotoDBPrepareCompleted:Z

    .line 760
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipCaptureStarted:Z

    .line 764
    .end local v1    # "frontImageFile":Ljava/io/File;
    .end local v2    # "keyName":Ljava/lang/String;
    .end local v3    # "orientation":I
    .end local v4    # "rearImageFile":Ljava/io/File;
    :cond_1
    :goto_1
    return v5

    .line 747
    .restart local v1    # "frontImageFile":Ljava/io/File;
    .restart local v2    # "keyName":Ljava/lang/String;
    .restart local v3    # "orientation":I
    .restart local v4    # "rearImageFile":Ljava/io/File;
    :cond_2
    const/16 v7, 0xa20

    const/4 v8, 0x1

    :try_start_1
    invoke-static {v1, v2, v4, v7, v8}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    .line 748
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoFrontContentData:Lcom/sec/android/app/camera/util/ContentData;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v8, v3, v9}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 749
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mFlipPhotoFrontContentData:Lcom/sec/android/app/camera/util/ContentData;

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentData(Lcom/sec/android/app/camera/util/ContentData;)V

    .line 750
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    .line 751
    const-string v7, "Dual"

    const-string v8, "failed to delete rear image"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    .local v0, "e":Ljava/io/IOException;
    const-string v7, "Dual"

    const-string v8, "failed to add SEF data for Flip Photo!!!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "frontImageFile":Ljava/io/File;
    .end local v2    # "keyName":Ljava/lang/String;
    .end local v3    # "orientation":I
    .end local v4    # "rearImageFile":Ljava/io/File;
    :cond_3
    move v5, v6

    .line 764
    goto :goto_1
.end method

.method public onInactivate()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 769
    const-string v0, "Dual"

    const-string v1, "onInactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipPhotoDBPrepareCompleted:Z

    .line 772
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipCaptureStarted:Z

    .line 774
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 776
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->cancelRecording()V

    .line 780
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mRecordingDualMode:I

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->unregisterRecordingController()V

    .line 784
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/Dual;->setSecImagingRecorderListener(Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;)V

    .line 785
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setEngineStateListener(Lcom/sec/android/app/camera/interfaces/Engine$EngineStateListener;)V

    .line 786
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 787
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setImageContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$ImageContentsLoggingListener;)V

    .line 788
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setVideoContentsLoggingListener(Lcom/sec/android/app/camera/interfaces/Engine$VideoContentsLoggingListener;)V

    .line 790
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 796
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->applyVisible()V

    .line 797
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    .line 799
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->saveDualEffectPositionInPreference()V

    .line 801
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->unregisterCameraOrientationListener()V

    .line 802
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v6}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetOverriddenFocusMode()V

    .line 806
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 807
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setMultiTrackMode(Z)V

    .line 809
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0xbb9

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 811
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->clearDual()V

    .line 812
    return-void

    .line 778
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->stopRecordingForced()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 816
    sparse-switch p1, :sswitch_data_0

    .line 824
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 820
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const/4 v0, 0x1

    goto :goto_0

    .line 816
    nop

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
    const/4 v0, 0x1

    .line 829
    sparse-switch p1, :sswitch_data_0

    .line 856
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 831
    :sswitch_0
    const-string v1, "Dual"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp : keyCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    if-eqz v1, :cond_1

    .line 833
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideBoundaryRect()V

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->stopRecording()V

    goto :goto_0

    .line 844
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 849
    :sswitch_2
    const-string v1, "Dual"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp : keyCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v1, v2, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->stopRecording()V

    goto :goto_0

    .line 829
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

.method public onLongPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 861
    const-string v0, "Dual"

    const-string v1, "onLongPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isPausing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 874
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    if-nez v0, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->showBoundaryRect()V

    .line 876
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getSideLock()I

    move-result v0

    if-nez v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDraggable(Z)V

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setGrowable(Z)V

    .line 880
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->sendHideBoundaryRectMessage()V

    goto :goto_0
.end method

.method public onMediaRecorderPreparedEvent(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 2
    .param p1, "mediaRecorder"    # Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .prologue
    .line 886
    const-string v0, "Dual"

    const-string v1, "onMediaRecorderPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMaxRecordingTimeLimitInSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 888
    return-void
.end method

.method public onMenuSelected(II)Z
    .locals 3
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 892
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMenuSelected: menuId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    packed-switch p1, :pswitch_data_0

    .line 902
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 896
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/Dual;->setEffect(I)V

    goto :goto_0

    .line 894
    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

.method public onMove(Lcom/samsung/android/glview/GLView;FFFF)V
    .locals 10
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 907
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->calculatePreviewRectBoundary()V

    .line 913
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxBound()V

    .line 915
    cmpl-float v0, p4, p5

    if-lez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    :cond_2
    cmpg-float v0, p4, p5

    if-gez v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    if-eqz v0, :cond_5

    :cond_3
    cmpg-float v0, p4, p5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    cmpl-float v0, p4, p5

    if-lez v0, :cond_a

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCurrentEffect:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mOrientation:I

    if-nez v0, :cond_a

    .line 919
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v8

    .line 920
    .local v8, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v1, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->calcRotatePosition(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v9

    .line 921
    .local v9, "rotateRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 922
    iget v0, v9, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFIIZ)V

    .line 928
    .end local v8    # "rect":Landroid/graphics/RectF;
    .end local v9    # "rotateRect":Landroid/graphics/RectF;
    :goto_1
    float-to-int v0, p2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectLeftTopX(I)V

    .line 929
    float-to-int v0, p3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectLeftTopY(I)V

    .line 930
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthFactor:F

    div-float v0, p4, v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectWidth(I)V

    .line 931
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightFactor:F

    div-float v0, p5, v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualEffectHeight(I)V

    .line 933
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getRectBeforeDragged()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getRectBeforeDragged()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_9

    .line 935
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->showBoundaryRect()V

    .line 936
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_7

    .line 937
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 939
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getSideLock()I

    move-result v0

    if-nez v0, :cond_8

    .line 940
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setDraggable(Z)V

    .line 942
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualAreaHandle:Lcom/sec/android/app/camera/widget/gl/RectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setGrowable(Z)V

    .line 943
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->sendHideBoundaryRectMessage()V

    .line 946
    :cond_9
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualBoundryRectVisibility:Z

    if-eqz v0, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->sendHideBoundaryRectMessage()V

    goto/16 :goto_0

    .line 925
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    int-to-float v0, v0

    sub-float v1, p2, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    int-to-float v0, v0

    sub-float v2, p3, v0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mHeightOffsetForhandle:I

    move-object v0, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/shootingmode/Dual;->setDualPipPosition(FFFFII)V

    goto :goto_1
.end method

.method public onNewImageLoggingPrepared(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 953
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z119"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getDualEffectString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    return-void
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
    .line 958
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    const-string v0, "Z100"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    const-string v0, "Z120"

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraParameters;->getDualEffectString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    return-void
.end method

.method public onRecordKeyReleased()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 964
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->IDLE:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_0

    .line 965
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->applyVisible()V

    .line 966
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideAllBoundaryRect()V

    .line 967
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectVisibleForRecording(Z)V

    .line 968
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->applyInvisible()V

    .line 969
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->startRecording()V

    .line 971
    :cond_0
    return v2
.end method

.method public onRecordingEvent(I)V
    .locals 5
    .param p1, "event"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 976
    packed-switch p1, :pswitch_data_0

    .line 1013
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 978
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setScreenForRecording()V

    .line 980
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 981
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 989
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x9

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 990
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 991
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 992
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recordingDual"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 993
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 994
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 996
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideRecordingButtonWithAnimation()V

    .line 997
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 998
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 1001
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1002
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera_recordingDual"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1003
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1006
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->hideRecordingButtonWithAnimation()V

    .line 1007
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 1008
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0

    .line 976
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRecordingMaxDurationReached()V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080274

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1019
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->onStopRecordingRequested(Z)V

    .line 1020
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080273

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1025
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->stopRecording()V

    .line 1026
    return-void
.end method

.method protected onRecordingRestricted(ZZ)V
    .locals 0
    .param p1, "isRestricted"    # Z
    .param p2, "stopForced"    # Z

    .prologue
    .line 1165
    if-eqz p1, :cond_0

    .line 1166
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/Dual;->onStopRecordingRequested(Z)V

    .line 1168
    :cond_0
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 3
    .param p1, "elapsedTime"    # J
    .param p3, "fileSize"    # J

    .prologue
    .line 1030
    const-string v0, "Dual"

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

    .line 1032
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1033
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->startTimer()V

    .line 1038
    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateRecordingTime(J)V

    .line 1036
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->startRecIconIndicatorBlinking()V

    goto :goto_0
.end method

.method public onRectHandlerClick()V
    .locals 2

    .prologue
    .line 1042
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getRecordingState()Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_PAUSING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    if-ne v0, v1, :cond_1

    .line 1043
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->onDualModeRecodingSwitchCamera()V

    .line 1047
    :goto_0
    return-void

    .line 1045
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->onDualModeSwitchCamera()V

    goto :goto_0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 2
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v0, 0x1

    .line 1061
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1062
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipCaptureStarted:Z

    if-eqz v1, :cond_0

    .line 1071
    :goto_0
    return v0

    .line 1065
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipCaptureStarted:Z

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 1069
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCaptureMethod:I

    .line 1070
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleSingleShutterReleased(I)V

    .line 1071
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 3
    .param p1, "event"    # I

    .prologue
    .line 1076
    const-string v0, "Dual"

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

    .line 1077
    packed-switch p1, :pswitch_data_0

    .line 1095
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1079
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setCaptureFlipPhotoMode()V

    goto :goto_0

    .line 1086
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIsFlipCaptureStarted:Z

    goto :goto_0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onStopProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 1172
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 1099
    const-string v0, "Dual"

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

    .line 1100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 1106
    :cond_1
    if-nez p1, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1109
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1115
    :cond_2
    :goto_0
    return-void

    .line 1111
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x180

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    goto :goto_0
.end method

.method public onVideoDBUpdatePreparedEvent(Landroid/content/ContentValues;)Z
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 1119
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const-string v0, "duration"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getTotalRecordingTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1121
    const-string v0, "recording_mode"

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoStoringCompleted()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 1128
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return v4

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->removeMessages(I)V

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mDualMsgHandler:Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/Dual$DualHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected pauseRecording()V
    .locals 2

    .prologue
    .line 1175
    const-string v0, "Dual"

    const-string v1, "pauseRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->PAUSE_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1179
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePauseMultiTrackRecording()V

    .line 1184
    :goto_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePauseVideoRecording()V

    goto :goto_0
.end method

.method protected resumeRecording()V
    .locals 2

    .prologue
    .line 1187
    const-string v0, "Dual"

    const-string v1, "resumeRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->RESUME_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1190
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResumeMultiTrackRecording()V

    .line 1195
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResumeVideoRecording()V

    goto :goto_0
.end method

.method protected startRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1198
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STARTING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1199
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestAudioFocus()V

    .line 1200
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setShutterSound(I)V

    .line 1201
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1203
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setSecImagingRecorderListener(Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;)V

    .line 1204
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->checkAvailableRecordingStorage()V

    .line 1205
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setMaxDualRecordingTime()V

    .line 1206
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->START_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1207
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Camera_recordingDual"

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1208
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->enableFlashAutoCallback(Z)V

    .line 1212
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    .line 1213
    .local v0, "currentCamcorderResolution":I
    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 1214
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderResolution(I)Z

    .line 1217
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setMaxVideoFileSize()V

    .line 1218
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->startRecordingPreviewVI()V

    .line 1219
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSwitchToCamcorderPreview()V

    .line 1220
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->finishRecordingPreviewVI()V

    .line 1221
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setEffectVisibleForRecording(Z)V

    .line 1223
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1224
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareMultiTrackRecording()V

    .line 1225
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartMultiTrackRecording()V

    .line 1231
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopping:Z

    .line 1232
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mBlinkCount:I

    .line 1234
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1235
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mIndicatorRecRemainTimeText:Lcom/samsung/android/glview/GLText;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingUtil;->convertToMSFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 1237
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1238
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1239
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 1242
    :cond_3
    return-void

    .line 1227
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->schedulePrepareVideoRecording()V

    .line 1228
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartVideoRecording()V

    goto :goto_0
.end method

.method protected stopRecording()V
    .locals 4

    .prologue
    .line 1245
    const-string v0, "Dual"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopping:Z

    if-eqz v0, :cond_1

    .line 1248
    :cond_0
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecording : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    :goto_0
    return-void

    .line 1251
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopping:Z

    .line 1252
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->restoreDualResolution(I)V

    .line 1253
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1254
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1256
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopMultiTrackRecording()V

    .line 1261
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashConditionDetected(Z)V

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    goto :goto_1
.end method

.method protected stopRecordingForced()V
    .locals 4

    .prologue
    .line 1265
    const-string v0, "Dual"

    const-string v1, "stopRecordingForced"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopping:Z

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    const-string v0, "Dual"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordingForced : already stopping - recordingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->getCurrentRecordingFileTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    :goto_0
    return-void

    .line 1272
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;->RECORD_STOPPING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->setRecordingState(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingState;)V

    .line 1273
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;->STOP_RECORDING:Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/Dual;->updateRecordingLayout(Lcom/sec/android/app/camera/shootingmode/RecordingController$RecordingCommand;)V

    .line 1274
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/Dual;->isFlipEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopMultiTrackRecording()V

    .line 1279
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashConditionDetected(Z)V

    .line 1280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mStopping:Z

    goto :goto_0

    .line 1277
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/Dual;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopVideoRecordingForced()V

    goto :goto_1
.end method
