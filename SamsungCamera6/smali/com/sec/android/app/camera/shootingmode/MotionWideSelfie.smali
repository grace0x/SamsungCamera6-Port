.class public Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
.super Ljava/lang/Object;
.source "MotionWideSelfie.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;
    }
.end annotation


# static fields
.field private static final DELAY_TO_HIDE_PROGRESS_POPUP:I = 0x32

.field private static final GUIDETEXT_LEFT:I = 0x1

.field private static final GUIDETEXT_NONE:I = 0x3

.field private static final GUIDETEXT_RIGHT:I = 0x2

.field private static final GUIDETEXT_START:I = 0x0

.field private static final GUIDE_ANIMATION_LANDSCAPE_FIRST_INDEX:I = 0x0

.field private static final GUIDE_ANIMATION_LANDSCAPE_LAST_INDEX:I = 0x6

.field private static final GUIDE_ANIMATION_NOT_STARTED:I = -0x1

.field private static final GUIDE_ANIMATION_PORTRAIT_FIRST_INDEX:I = 0x7

.field private static final GUIDE_ANIMATION_PORTRAIT_LAST_INDEX:I = 0xd

.field private static final LANDSCAPE_CAPTURE_COUNT:I = 0x3

.field private static final MESSAGE_HIDE_PROGRESS_POPUP:I = 0x8

.field private static final MESSAGE_SHOW_LIVEPREVIEW:I = 0x7

.field private static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MESSAGE_TIMEOUT_GUIDETEXT:I = 0x4

.field private static final MESSAGE_TIMEOUT_SKIP_CAPTURE:I = 0x5

.field private static final MESSAGE_TIMEOUT_SKIP_CHECK_WARNING:I = 0x6

.field private static final MESSAGE_WIDE_SELFIE_WARNING_HIGH:I = 0x3

.field private static final MESSAGE_WIDE_SELFIE_WARNING_LOW:I = 0x2

.field private static final MOTION_WIDE_SELFIE_TEMP_FILE_NAME:Ljava/lang/String; = "wideselfie.jpg"

.field private static final PORTRATE_CAPTURE_COUNT:I = 0x5

.field private static final PREVIEW_RATIO:F = 1.3333334f

.field private static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final SEF_SHOT_MODE_NAME:Ljava/lang/String; = "WideselfieShot"

.field protected static final TAG:Ljava/lang/String; = "MotionWideSelfie"

.field private static final WARNINGTEXT_MOVE_SLOWLY:I = 0x4

.field private static final WARNINGTEXT_WARNING_DOWN:I = 0x1

.field private static final WARNINGTEXT_WARNING_LEFT:I = 0x2

.field private static final WARNINGTEXT_WARNING_RIGHT:I = 0x3

.field private static final WARNINGTEXT_WARNING_UP:I = 0x0

.field private static final WARNING_DOWN:I = 0x1

.field private static final WARNING_LEFT:I = 0x2

.field private static final WARNING_LEVEL_HIGH:I = 0x2

.field private static final WARNING_LEVEL_LOW:I = 0x1

.field private static final WARNING_LEVEL_NONE:I = 0x0

.field private static final WARNING_LEVEL_STOP:I = 0x3

.field private static final WARNING_NONE:I = 0x4

.field private static final WARNING_RIGHT:I = 0x3

.field private static final WARNING_UP:I = 0x0

.field private static final WIDE_SELFIE_ERROR_BLURED_RESULT_IMAGE:I = 0x4

.field private static final WIDE_SELFIE_ERROR_NO_DIRECTION:I = 0x1

.field private static final WIDE_SELFIE_ERROR_REACHED_MAX_FRAME_COUNT:I = 0x3

.field private static final WIDE_SELFIE_ERROR_STITCHING:I = 0x0

.field private static final WIDE_SELFIE_ERROR_TRACING:I = 0x2


# instance fields
.field private final ANIMATION_TOP_MARGIN_LEFT:F

.field private final ANIMATION_TOP_MARGIN_TOP:F

.field private final ARROW_LANDSCAPE_OVERLAY:F

.field private final ARROW_MARGIN:F

.field private final BACKGROUND_RECT_PORTRAIT_X:F

.field private final BACKGROUND_RECT_PORTRAIT_Y:F

.field private FOCUS_RECT_LANDSCAPE_X:F

.field private final FOCUS_RECT_LANDSCAPE_Y:F

.field private final FOCUS_RECT_PORTRAIT_X:F

.field private FOCUS_RECT_PORTRAIT_Y:F

.field private final GUIDE_TEXT_FONT_COLOR:I

.field private final GUIDE_TEXT_HEIGHT:F

.field private GUIDE_TEXT_PORTRAIT_HEIGHT:F

.field private GUIDE_TEXT_PORTRAIT_WIDTH:F

.field private final GUIDE_TEXT_PORTRAIT_X:F

.field private final GUIDE_TEXT_PORTRAIT_Y:F

.field private final GUIDE_TEXT_POS_X:F

.field private final GUIDE_TEXT_POS_Y:F

.field private final GUIDE_TEXT_SIZE:F

.field private final GUIDE_TEXT_STROKE_COLOR:I

.field private final GUIDE_TEXT_STROKE_WIDTH:I

.field private final GUIDE_TEXT_WIDTH:F

.field private final LIVEPREVIEW_LANDSCAPE_HEIGHT:F

.field private LIVEPREVIEW_LANDSCAPE_WIDTH:F

.field private final LIVEPREVIEW_LANDSCAPE_X:F

.field private final LIVEPREVIEW_LANDSCAPE_Y:F

.field private LIVEPREVIEW_PORTRAIT_HEIGHT:F

.field private final LIVEPREVIEW_PORTRAIT_WIDTH:F

.field private final LIVEPREVIEW_PORTRAIT_X:F

.field private final LIVEPREVIEW_PORTRAIT_Y:F

.field private final LIVEPREVIEW_RECT_THICKNESS:F

.field private final LIVEPREVIEW_SCREEN_WIDTH:I

.field private final LIVEPREVIEW_SINGLE_HEIGHT:F

.field private final LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

.field private final LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

.field private LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

.field private final LIVEPREVIEW_SINGLE_WIDTH:F

.field private LIVEPREVIEW_SINGLE_X:F

.field private final NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

.field private final NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

.field private final PREVIEW_PORTRAIT_MARGIN:F

.field private final PREVIEW_PORTRAIT_RIGHT_MARGIN:F

.field private final PREVIEW_TOP_MARGIN:F

.field private final SCREEN_CROP_LANDSCAPE_HEIGHT:I

.field private final SCREEN_CROP_PORTRAIT_BOTTOM_OFFSET_NORMAL:I

.field private final SCREEN_CROP_PORTRAIT_OFFSET_NORMAL:I

.field private final SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

.field private final SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final STOP_BUTTON_DIAMETER:I

.field private final STOP_BUTTON_POS_X:I

.field private final STOP_BUTTON_POS_Y:I

.field private mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

.field private mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

.field private mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

.field private mChanged:Z

.field private mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

.field private mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

.field private mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

.field private mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

.field private mCurrentDirection:I

.field private mCurrentOrientation:I

.field private mDetectedDirection:I

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mFocusRectCenterX:F

.field private mFocusRectCenterY:F

.field private mFocusRectLeft:F

.field private mFocusRectTop:F

.field private mGLContext:Lcom/samsung/android/glview/GLContext;

.field private mGuideAnimation:Landroid/view/animation/AlphaAnimation;

.field private mGuideAnimationDirection:Z

.field private mGuideAnimationIndex:I

.field private mGuideArrow:[Lcom/samsung/android/glview/GLImage;

.field private mGuideRect:[Lcom/samsung/android/glview/GLImage;

.field private mGuideShow:Z

.field private mGuideState:I

.field private mGuideText:Lcom/samsung/android/glview/GLText;

.field private mHeight:F

.field private mIsCapturePreparing:Z

.field private mIsImageBlured:Z

.field private mIsMotionWideSelfieCaptureStarted:Z

.field private mIsMotionWideSelfieCapturing:Z

.field private mIsMotionWideSelfieEnabled:Z

.field private mIsMotionWideSelfieStopping:Z

.field private mIsStartCapture:Z

.field private mLeftBottomX:F

.field private mLeftBottomY:F

.field private mLeftTopX:F

.field private mLeftTopY:F

.field private mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

.field private mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mLivePreviewPortraitHeightMargin:F

.field private mLivePreviewRealThumbnailHeight:F

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mMovingDetection:Z

.field private mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

.field private mNextCaptureFocusRectCenterX:F

.field private mNextCaptureFocusRectCenterY:F

.field private mNextCaptureFocusRectLeft:F

.field private mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

.field private mNextCaptureFocusRectTop:F

.field private mNextCaptureFocusStep:I

.field private mPlayHaptic:Z

.field private mPostProgress:I

.field private mPrevFocusRectCenterX:F

.field private mPrevFocusRectCenterY:F

.field private mPrevThumbnailHeight:F

.field private mPrevThumbnailScaleFactor:F

.field private mPrevThumbnailWidth:F

.field private mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

.field private mPreviewThumbnailHeight:F

.field private mPreviewThumbnailLeft:F

.field private mPreviewThumbnailTop:F

.field private mPreviewThumbnailWidth:F

.field private mRightBottomX:F

.field private mRightBottomY:F

.field private mRightTopX:F

.field private mRightTopY:F

.field private mSkipCapture:Z

.field private mSkipCheckWarning:Z

.field private mSkipFrame:I

.field private mSkipFrameOnWideSelfie:Z

.field private mStartCheckWarning:Z

.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

.field private mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

.field private mWarningAnimation:Landroid/view/animation/AlphaAnimation;

.field private mWarningArrow:[Lcom/samsung/android/glview/GLImage;

.field private mWarningText:Lcom/samsung/android/glview/GLText;

.field private mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

.field private mWideSelfieWarning:Z

.field private mWidth:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "cameraSettings"    # Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const v1, 0x3faaaaab

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_WIDTH:I

    .line 130
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_HEIGHT:I

    .line 131
    const v0, 0x7f09029e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SCREEN_WIDTH:I

    .line 132
    const v0, 0x7f090290

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_WIDTH:F

    .line 133
    const v0, 0x7f09028a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_HEIGHT:F

    .line 134
    const v0, 0x7f09001d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_POS_X:F

    .line 135
    const v0, 0x7f09028f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_POS_Y:F

    .line 136
    const v0, 0x7f09028c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_X:F

    .line 137
    const v0, 0x7f09028d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_Y:F

    .line 138
    const v0, 0x7f090316

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_SIZE:F

    .line 139
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_STROKE_WIDTH:I

    .line 140
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_STROKE_COLOR:I

    .line 141
    const v0, 0x7f0c001d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_FONT_COLOR:I

    .line 142
    const v0, 0x7f090284

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_MARGIN:F

    .line 143
    const v0, 0x7f090283

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    .line 144
    const v0, 0x7f090291

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    .line 145
    const v0, 0x7f090293

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 146
    const v0, 0x7f090294

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    .line 147
    const v0, 0x7f090296

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    .line 148
    const v0, 0x7f090297

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    .line 149
    const v0, 0x7f090298

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    .line 150
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 151
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 152
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 153
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 154
    const v0, 0x7f090299

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 155
    const v0, 0x7f09029a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    .line 156
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    .line 157
    const v0, 0x7f090285

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->BACKGROUND_RECT_PORTRAIT_X:F

    .line 158
    const v0, 0x7f090286

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->BACKGROUND_RECT_PORTRAIT_Y:F

    .line 159
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    .line 160
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    .line 161
    const v0, 0x7f09029d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_TOP_MARGIN:F

    .line 162
    const v0, 0x7f09029b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_PORTRAIT_MARGIN:F

    .line 163
    const v0, 0x7f09029c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    .line 164
    const v0, 0x7f09001f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    .line 165
    const v0, 0x7f09001e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    .line 166
    const v0, 0x7f09020b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->STOP_BUTTON_DIAMETER:I

    .line 167
    const v0, 0x7f090287

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    .line 168
    const v0, 0x7f090289

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    .line 169
    const v0, 0x7f090288

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_OFFSET_NORMAL:I

    .line 170
    const v0, 0x7f090151

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    .line 171
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_OFFSET_NORMAL:I

    const v1, 0x7f090151

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_BOTTOM_OFFSET_NORMAL:I

    .line 173
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->STOP_BUTTON_POS_X:I

    .line 174
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->STOP_BUTTON_POS_Y:I

    .line 175
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    .line 176
    const v0, 0x7f09028b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 177
    const v0, 0x7f09028e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    .line 178
    const v0, 0x7f090292

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 179
    const v0, 0x7f090295

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 180
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 181
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 182
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    .line 183
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    .line 184
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    .line 185
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrame:I

    .line 186
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsCapturePreparing:Z

    .line 187
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    .line 188
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    .line 189
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCapture:Z

    .line 190
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCheckWarning:Z

    .line 191
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    .line 192
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    .line 193
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    .line 194
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsImageBlured:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    .line 196
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 197
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPlayHaptic:Z

    .line 198
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrameOnWideSelfie:Z

    .line 199
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    .line 200
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    .line 201
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    .line 202
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    .line 203
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailWidth:F

    .line 204
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailHeight:F

    .line 205
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    .line 206
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterX:F

    .line 207
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterY:F

    .line 208
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    .line 209
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    .line 210
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevFocusRectCenterX:F

    .line 211
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevFocusRectCenterY:F

    .line 212
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    .line 213
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    .line 214
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    .line 215
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    .line 216
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    .line 217
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    .line 218
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    .line 219
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    .line 220
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWidth:F

    .line 221
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mHeight:F

    .line 222
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 223
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 224
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 225
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 226
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z

    .line 227
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    .line 228
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    .line 229
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    .line 230
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationDirection:Z

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    .line 232
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 233
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mChanged:Z

    .line 234
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 235
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    .line 236
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    .line 237
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideState:I

    .line 238
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    .line 239
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    .line 240
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 241
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPostProgress:I

    .line 242
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 243
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 244
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 245
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 246
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 247
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 248
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 249
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 250
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 251
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 252
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 253
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 254
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 255
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 256
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 257
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    .line 258
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    .line 259
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectLeft:F

    .line 260
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectTop:F

    .line 261
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterX:F

    .line 262
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterY:F

    .line 263
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    .line 264
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    .line 265
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentDirection:I

    .line 266
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewRealThumbnailHeight:F

    .line 267
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewPortraitHeightMargin:F

    .line 268
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMovingDetection:Z

    .line 269
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$1;-><init>(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 302
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 303
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 304
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHRMsensor(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)[Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationDirection:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationDirection:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # I

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideRect(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    return-void
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->cancelWideSelfieCapture()V

    return-void
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    return-void
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    return-void
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideGuideText()V

    return-void
.end method

.method static synthetic access$2102(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCapture:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setSkipCheckWarning(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # I

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPostCaptureProgress(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearMessageHandler()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfieCapture()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideStopButton()V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    return v0
.end method

.method static synthetic access$902(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;
    .param p1, "x1"    # I

    .prologue
    .line 76
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    return p1
.end method

.method static synthetic access$908(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    return v0
.end method

.method static synthetic access$910(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;

    .prologue
    .line 76
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    return v0
.end method

.method private calcLivePreviewSize(FFFF)F
    .locals 4
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1144
    const/4 v0, 0x0

    .line 1145
    .local v0, "result":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1158
    :goto_0
    return v0

    .line 1148
    :pswitch_0
    mul-float v1, v2, p1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p3, p1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1149
    goto :goto_0

    .line 1152
    :pswitch_1
    mul-float v1, v2, p2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p4, p2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1153
    goto :goto_0

    .line 1145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private cancelWideSelfieCapture()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1162
    const-string v0, "MotionWideSelfie"

    const-string v1, "cancelWideSelfieCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForMotionWideSelfieStartThreadComplete()V

    .line 1166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelMotionWideSelfie()V

    .line 1168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 1170
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1173
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    .line 1175
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->removeTempFile()V

    .line 1177
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    .line 1179
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 1182
    :cond_1
    return-void
.end method

.method private clearMessageHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->access$700(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;)V

    .line 1187
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    .line 1188
    return-void
.end method

.method private clearTrapezoidFocusRect()V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1193
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->clear()V

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 1196
    :cond_0
    return-void
.end method

.method private clearWideSelfieRect()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v1

    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1204
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 1205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 1207
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    .line 1214
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->resetTranslate()V

    .line 1215
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 1218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1220
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1221
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1223
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_5

    .line 1224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1226
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_6

    .line 1227
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1229
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_7

    .line 1230
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1232
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_8

    .line 1233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1235
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 1236
    return-void

    .line 1207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createTrapezoidFocusRect()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-nez v0, :cond_0

    .line 1240
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 1241
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setBypassTouch(Z)V

    .line 1243
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1245
    :cond_0
    return-void
.end method

.method private decodeRgbaBitmap([B)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "data"    # [B

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 1255
    if-eqz p1, :cond_0

    array-length v6, p1

    if-ge v6, v8, :cond_1

    .line 1256
    :cond_0
    const-string v6, "MotionWideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Received null or invalid data"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    :goto_0
    return-object v1

    .line 1261
    :cond_1
    const/4 v6, 0x0

    aget-byte v6, p1, v6

    const/16 v7, 0x52

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    aget-byte v6, p1, v6

    const/16 v7, 0x47

    if-ne v6, v7, :cond_2

    const/4 v6, 0x2

    aget-byte v6, p1, v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_2

    const/4 v6, 0x3

    aget-byte v6, p1, v6

    const/16 v7, 0x41

    if-eq v6, v7, :cond_3

    .line 1262
    :cond_2
    const-string v6, "MotionWideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Data is invalid (RGBA tag not found)"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1268
    :cond_3
    const/4 v6, 0x4

    :try_start_0
    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v5

    .line 1269
    .local v5, "width":I
    const/16 v6, 0x8

    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1275
    .local v3, "height":I
    array-length v6, p1

    mul-int v7, v5, v3

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x10

    if-ge v6, v7, :cond_4

    .line 1276
    const-string v6, "MotionWideSelfie"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Util.decodeRgbaBitmap: The buffer is too small to contain a image of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1270
    .end local v3    # "height":I
    .end local v5    # "width":I
    :catch_0
    move-exception v2

    .line 1271
    .local v2, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v6, "MotionWideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Could not parse panorama bitmap header"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1282
    .end local v2    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v3    # "height":I
    .restart local v5    # "width":I
    :cond_4
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1290
    .local v1, "bmp":Landroid/graphics/Bitmap;
    array-length v6, p1

    add-int/lit8 v6, v6, -0x10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1291
    .local v0, "bbuf":Ljava/nio/ByteBuffer;
    array-length v6, p1

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {v0, p1, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1292
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1293
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 1283
    .end local v0    # "bbuf":Ljava/nio/ByteBuffer;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v4

    .line 1284
    .local v4, "oom":Ljava/lang/OutOfMemoryError;
    const-string v6, "MotionWideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Out of memory [1]"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private declared-synchronized getCaptureProgressIncreased()I
    .locals 1

    .prologue
    .line 1300
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getFocusRectDistance()F
    .locals 3

    .prologue
    .line 1304
    const/4 v0, 0x0

    .line 1305
    .local v0, "distance":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1315
    :goto_0
    return v0

    .line 1308
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1309
    goto :goto_0

    .line 1312
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevFocusRectCenterY:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 1305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getGuideDirection(I)I
    .locals 3
    .param p1, "step"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1319
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v0, :cond_2

    .line 1320
    if-ne p1, v1, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1323
    goto :goto_0

    .line 1325
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v1, :cond_3

    .line 1326
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 1327
    goto :goto_0

    .line 1332
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getSkipCheckWarning()Z
    .locals 1

    .prologue
    .line 1337
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCheckWarning:Z

    return v0
.end method

.method private hideCropArea()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1346
    const-string v0, "MotionWideSelfie"

    const-string v1, "hideCropArea"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v0, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1351
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1353
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0
.end method

.method private hideGuideRect()V
    .locals 3

    .prologue
    .line 1357
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1358
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1360
    :cond_0
    return-void
.end method

.method private hideGuideText()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1363
    const-string v0, "MotionWideSelfie"

    const-string v1, "hideGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1370
    :cond_0
    return-void
.end method

.method private hideStopButton()V
    .locals 2

    .prologue
    .line 1373
    const-string v0, "MotionWideSelfie"

    const-string v1, "hideStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1375
    return-void
.end method

.method private hideWarningArrow()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    const/4 v2, 0x4

    .line 1379
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1380
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1381
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1383
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1384
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1385
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1387
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    .line 1388
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1390
    :cond_2
    return-void
.end method

.method private hideWarningText()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->changeColor(Z)V

    .line 1399
    :cond_1
    return-void
.end method

.method private isMaxPositionReached(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1402
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1450
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    move v0, v1

    .line 1451
    :goto_0
    return v0

    .line 1405
    :pswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v3, :cond_2

    .line 1406
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 1407
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    if-nez v2, :cond_1

    .line 1408
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1411
    goto :goto_0

    .line 1414
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v0, :cond_0

    .line 1415
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v2, p1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 1416
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    if-nez v2, :cond_3

    .line 1417
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1420
    goto :goto_0

    .line 1427
    :pswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v3, :cond_5

    .line 1428
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 1429
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    if-nez v2, :cond_4

    .line 1430
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1433
    goto :goto_0

    .line 1436
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v0, :cond_0

    .line 1437
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 1438
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    if-nez v2, :cond_6

    .line 1439
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1442
    goto :goto_0

    .line 1402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized isReadyToCapture()Z
    .locals 1

    .prologue
    .line 1462
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isRecordedMotion()Z
    .locals 1

    .prologue
    .line 1466
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsImageBlured:Z

    if-nez v0, :cond_0

    .line 1467
    const/4 v0, 0x1

    .line 1469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRectGuideVisible()Z
    .locals 2

    .prologue
    .line 1473
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1474
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v1

    if-nez v1, :cond_0

    .line 1475
    const/4 v1, 0x1

    .line 1477
    :goto_1
    return v1

    .line 1473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1477
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private declared-synchronized onLivePreviewData([B)V
    .locals 14
    .param p1, "data"    # [B

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1481
    monitor-enter p0

    const/4 v6, 0x0

    .line 1482
    .local v6, "bmp":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->decodeRgbaBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1483
    if-nez v6, :cond_1

    .line 1484
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to RGBA Data Creation Failed. mCaptureCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1610
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1488
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrameOnWideSelfie:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrame:I

    if-ge v0, v1, :cond_2

    .line 1489
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 1490
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrame:I

    .line 1491
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrame:I

    if-ne v0, v1, :cond_0

    .line 1492
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    .line 1493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrameOnWideSelfie:Z

    .line 1494
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrame:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1499
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-nez v0, :cond_5

    .line 1500
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z

    .line 1510
    :cond_4
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailWidth:F

    .line 1511
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailHeight:F

    .line 1513
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPreviewThumbnailSize(II)V

    .line 1515
    const/4 v8, 0x0

    .local v8, "left":F
    const/4 v10, 0x0

    .local v10, "top":F
    const/4 v11, 0x0

    .local v11, "width":F
    const/4 v7, 0x0

    .line 1517
    .local v7, "height":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1565
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLivePreviewData : invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1503
    .end local v7    # "height":F
    .end local v8    # "left":F
    .end local v10    # "top":F
    .end local v11    # "width":F
    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_4

    .line 1504
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1506
    :cond_6
    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 1520
    .restart local v7    # "height":F
    .restart local v8    # "left":F
    .restart local v10    # "top":F
    .restart local v11    # "width":F
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-gt v0, v2, :cond_d

    .line 1521
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1522
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1523
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 1524
    const/4 v10, 0x0

    .line 1569
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1571
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_8

    .line 1572
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1573
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 1575
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_9

    .line 1576
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1577
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 1579
    :cond_9
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v8

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v3, v10

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v5

    sub-float v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    iget v13, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v5, v13

    sub-float v5, v7, v5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 1581
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1583
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v0, :cond_12

    .line 1584
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 1585
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1587
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isRectGuideVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1588
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    if-eqz v0, :cond_11

    .line 1589
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1590
    const/16 v0, 0x8

    new-array v9, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    aput v1, v9, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    aput v1, v9, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    aput v1, v9, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    aput v1, v9, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    aput v1, v9, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    aput v1, v9, v0

    .line 1591
    .local v9, "point":[F
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mHeight:F

    invoke-virtual {v0, v1, v2, v9}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 1592
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1605
    .end local v9    # "point":[F
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mChanged:Z

    if-eqz v0, :cond_c

    .line 1606
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->refreshBackgroundRect()V

    .line 1608
    :cond_c
    monitor-exit v12

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 1526
    :cond_d
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    .line 1527
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1528
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    .line 1529
    const/4 v10, 0x0

    .line 1530
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_e

    .line 1531
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 1534
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v2, :cond_7

    .line 1535
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 1543
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-gt v0, v2, :cond_f

    .line 1544
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1545
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 1546
    const/4 v8, 0x0

    .line 1547
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    goto/16 :goto_2

    .line 1549
    :cond_f
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1550
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    .line 1551
    const/4 v8, 0x0

    .line 1552
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    .line 1553
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_10

    .line 1554
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 1557
    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v2, :cond_7

    .line 1558
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 1594
    :cond_11
    :try_start_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_3

    .line 1598
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_13

    .line 1599
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1601
    :cond_13
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f02013a

    invoke-direct {v0, v1, v8, v10, v2}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 1602
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v11, v7}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1603
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 1517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onWideDirectionChanged(I)V
    .locals 6
    .param p1, "direction"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1614
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentDirection:I

    .line 1616
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-nez v2, :cond_1

    .line 1669
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mChanged:Z

    if-nez v2, :cond_2

    .line 1620
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-eq v2, p1, :cond_2

    .line 1621
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mChanged:Z

    .line 1622
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    .line 1626
    :cond_2
    if-eqz p1, :cond_0

    .line 1627
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-nez v2, :cond_0

    .line 1628
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 1629
    .local v0, "height":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1641
    :goto_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-eq v2, p1, :cond_4

    .line 1642
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    .line 1643
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    .line 1645
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 1646
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v5, :cond_5

    .line 1647
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1648
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    .line 1663
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1664
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showStopButton()V

    .line 1666
    const-string v2, "MotionWideSelfie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideDirectionChanged: direction changed, mDetectedDirection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1632
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1633
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1634
    goto :goto_1

    .line 1637
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1638
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    goto :goto_1

    .line 1649
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v4, :cond_4

    .line 1650
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1651
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1654
    :cond_6
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v5, :cond_7

    .line 1655
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1656
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1657
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v2, v4, :cond_4

    .line 1658
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1659
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private prepareMotionWideSelfie()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1672
    const-string v0, "MotionWideSelfie"

    const-string v1, "prepareMotionWideSelfie()"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMotionWideSelfieMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1675
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    .line 1679
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionWideSelfieMode(Z)V

    .line 1680
    return-void

    .line 1677
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    goto :goto_0
.end method

.method private prepareWarningArrow(I)V
    .locals 8
    .param p1, "warningLevel"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1683
    if-ne p1, v6, :cond_3

    .line 1684
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1686
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    .line 1690
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1691
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1692
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 1693
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 1696
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    if-nez v0, :cond_2

    .line 1697
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessage(I)Z

    .line 1698
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1699
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1700
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1701
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1702
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1703
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1704
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1705
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1706
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 1730
    :cond_2
    :goto_0
    return-void

    .line 1708
    :cond_3
    if-ne p1, v4, :cond_5

    .line 1709
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1710
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1711
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 1714
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    if-nez v0, :cond_2

    .line 1715
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessage(I)Z

    .line 1716
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1717
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1718
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1719
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1720
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1721
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1722
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1723
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1724
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    goto :goto_0

    .line 1727
    :cond_5
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 1728
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopWideSelfieSound()V

    goto :goto_0
.end method

.method private refreshBackgroundRect()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1733
    const/4 v0, 0x0

    .line 1734
    .local v0, "mAmountDelta":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-nez v1, :cond_2

    .line 1735
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1736
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_1

    .line 1737
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLBitmapTexture;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1738
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1739
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLBitmapTexture;->getCurrentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v0, v1, v2

    .line 1740
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1741
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1744
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v1, v4, :cond_4

    .line 1745
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1746
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_3

    .line 1747
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1748
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1749
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1750
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1751
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLBitmapTexture;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto :goto_0

    .line 1754
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v1, v3, :cond_6

    .line 1755
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1756
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_5

    .line 1757
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    .line 1758
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1759
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 1760
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1761
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    add-float v0, v1, v2

    .line 1762
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1765
    :cond_6
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1766
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1767
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_7

    .line 1768
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    sub-float v0, v1, v2

    .line 1769
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1770
    :cond_7
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1771
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1772
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1773
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto/16 :goto_0
.end method

.method private refreshLivePreviewPosition()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    .line 1780
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v7, :cond_1

    .line 1890
    :cond_0
    :goto_0
    return-void

    .line 1784
    :cond_1
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    if-nez v7, :cond_3

    .line 1785
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPlayHaptic:Z

    if-eqz v7, :cond_2

    .line 1786
    const/16 v7, 0x8

    new-array v5, v7, [F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    aput v7, v5, v10

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    aput v7, v5, v12

    const/4 v7, 0x2

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    aput v8, v5, v7

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    aput v7, v5, v13

    const/4 v7, 0x4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    aput v8, v5, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    aput v8, v5, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    aput v8, v5, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    aput v8, v5, v7

    .line 1787
    .local v5, "point":[F
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWidth:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mHeight:F

    invoke-virtual {v7, v8, v9, v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 1788
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1790
    .end local v5    # "point":[F
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1791
    invoke-direct {p0, v10}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    .line 1794
    :cond_3
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 1797
    :pswitch_0
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_4

    move v3, v6

    .line 1798
    .local v3, "TOP_MARGIN":F
    :goto_1
    const/4 v0, 0x0

    .line 1800
    .local v0, "LEFT_MARGIN":F
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-ne v7, v12, :cond_7

    .line 1801
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    const/4 v7, 0x7

    if-ge v4, v7, :cond_5

    .line 1802
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    sub-float/2addr v8, v9

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1801
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1797
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    .end local v4    # "i":I
    :cond_4
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1804
    .restart local v0    # "LEFT_MARGIN":F
    .restart local v3    # "TOP_MARGIN":F
    .restart local v4    # "i":I
    :cond_5
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    mul-float/2addr v6, v11

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 1805
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 1806
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    .line 1813
    .end local v4    # "i":I
    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1814
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v10, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1815
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 1817
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1818
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1819
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1821
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1822
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    .line 1824
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1825
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_POS_X:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_POS_Y:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1827
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1828
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_POS_X:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_POS_Y:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1830
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 1831
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v13, v13}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1832
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v13, v13}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1807
    :cond_7
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-nez v6, :cond_6

    .line 1808
    const v6, 0x7f090292

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 1809
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 1810
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    goto/16 :goto_3

    .line 1834
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v12, v12}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1835
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v12, v12}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1840
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    :pswitch_1
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_9

    move v1, v6

    .line 1841
    .local v1, "PORT_MARGIN":F
    :goto_4
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_a

    move v2, v6

    .line 1843
    .local v2, "PORT_RIGHT_MARGIN":F
    :goto_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPortraitModePosition()V

    .line 1845
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-ne v7, v12, :cond_d

    .line 1846
    const/4 v4, 0x7

    .restart local v4    # "i":I
    :goto_6
    const/16 v7, 0xe

    if-ge v4, v7, :cond_b

    .line 1847
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    sub-float/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1846
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1840
    .end local v1    # "PORT_MARGIN":F
    .end local v2    # "PORT_RIGHT_MARGIN":F
    .end local v4    # "i":I
    :cond_9
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_PORTRAIT_MARGIN:F

    goto :goto_4

    .line 1841
    .restart local v1    # "PORT_MARGIN":F
    :cond_a
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    goto :goto_5

    .line 1849
    .restart local v2    # "PORT_RIGHT_MARGIN":F
    .restart local v4    # "i":I
    :cond_b
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    mul-float/2addr v8, v11

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewPortraitHeightMargin:F

    .line 1850
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    mul-float/2addr v7, v11

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1851
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1852
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    .line 1860
    .end local v4    # "i":I
    :cond_c
    :goto_7
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1861
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v9, v2

    invoke-virtual {v7, v10, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1862
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7, v10}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 1864
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1865
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->BACKGROUND_RECT_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->BACKGROUND_RECT_PORTRAIT_Y:F

    add-float/2addr v9, v2

    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1868
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1870
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1871
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    add-float/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    .line 1873
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1874
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_X:F

    sub-float v8, v6, v8

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_Y:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1876
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1877
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_X:F

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_Y:F

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1879
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v6, v13, :cond_e

    .line 1880
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v13, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1881
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v13, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1853
    :cond_d
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-nez v7, :cond_c

    .line 1854
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewPortraitHeightMargin:F

    .line 1855
    const v7, 0x7f090295

    invoke-static {v7}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v7

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1856
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1857
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    goto/16 :goto_7

    .line 1883
    :cond_e
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v12, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1884
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v12, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private removeTempFile()V
    .locals 6

    .prologue
    .line 1897
    const-string v3, "MotionWideSelfie"

    const-string v4, "removeTempFile"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    .line 1899
    .local v0, "directory":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "wideselfie.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1901
    .local v2, "filename":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    :goto_0
    return-void

    .line 1902
    :catch_0
    move-exception v1

    .line 1903
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "MotionWideSelfie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private reset()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1908
    const-string v0, "MotionWideSelfie"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    .line 1912
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    .line 1913
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    .line 1914
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCapture:Z

    .line 1915
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCheckWarning:Z

    .line 1916
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mChanged:Z

    .line 1917
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPostProgress:I

    .line 1918
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    .line 1919
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentDirection:I

    .line 1920
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    .line 1921
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailWidth:F

    .line 1922
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailHeight:F

    .line 1923
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMovingDetection:Z

    .line 1924
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsCapturePreparing:Z

    .line 1925
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    .line 1926
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsImageBlured:Z

    .line 1927
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    .line 1929
    monitor-enter p0

    .line 1930
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    .line 1931
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1933
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 1934
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopCancelTimer()V

    .line 1935
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopWideSelfieSound()V

    .line 1937
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1939
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1940
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1942
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideState:I

    .line 1943
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideStopButton()V

    .line 1944
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPreviewThumbnailSizeToDefault()V

    .line 1946
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->resetTrapezoid()V

    .line 1947
    return-void

    .line 1931
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private resetTrapezoid()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1950
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    .line 1951
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    .line 1952
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    .line 1953
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    .line 1954
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    .line 1955
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    .line 1956
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    .line 1957
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    .line 1958
    return-void
.end method

.method private restartCancelTimer()V
    .locals 0

    .prologue
    .line 1962
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopCancelTimer()V

    .line 1963
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->startCancelTimer()V

    .line 1964
    return-void
.end method

.method private setDelayedSkipCapture()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1967
    const-string v0, "MotionWideSelfie"

    const-string v1, "setDelayedSkipCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    .line 1969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCapture:Z

    .line 1970
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1971
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1973
    :cond_0
    return-void
.end method

.method private setFocusRectLeftTop(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x0

    .line 1976
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterX:F

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevFocusRectCenterX:F

    .line 1977
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterY:F

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevFocusRectCenterY:F

    .line 1978
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p1

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterX:F

    .line 1979
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterY:F

    .line 1981
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v4, :pswitch_data_0

    .line 1997
    :goto_0
    return-void

    .line 1984
    :pswitch_0
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v4, :cond_0

    .line 1985
    .local v3, "TOP_MARGIN":F
    :goto_1
    const/4 v0, 0x0

    .line 1986
    .local v0, "LEFT_MARGIN":F
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    .line 1987
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterY:F

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    goto :goto_0

    .line 1984
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    :cond_0
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1991
    :pswitch_1
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v4, :cond_1

    move v1, v3

    .line 1992
    .local v1, "PORT_MARGIN":F
    :goto_2
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v4, :cond_2

    move v2, v3

    .line 1993
    .local v2, "PORT_RIGHT_MARGIN":F
    :goto_3
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    .line 1994
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectCenterY:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    goto :goto_0

    .line 1991
    .end local v1    # "PORT_MARGIN":F
    .end local v2    # "PORT_RIGHT_MARGIN":F
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_PORTRAIT_MARGIN:F

    goto :goto_2

    .line 1992
    .restart local v1    # "PORT_MARGIN":F
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    goto :goto_3

    .line 1981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setHRMsensor(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2001
    if-eqz p1, :cond_1

    .line 2002
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 2007
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    goto :goto_0
.end method

.method private setHapticEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 2010
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPlayHaptic:Z

    .line 2011
    return-void
.end method

.method private setMotionWideSelfieEnabled(I)V
    .locals 4
    .param p1, "modeId"    # I

    .prologue
    const/4 v3, 0x1

    .line 2014
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMotionWideSelfieEnabled - modeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2016
    if-ne p1, v3, :cond_0

    .line 2017
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    .line 2021
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableMotionWideSelfieMode(Z)V

    .line 2022
    return-void

    .line 2019
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    goto :goto_0
.end method

.method private setOutputFile()V
    .locals 7

    .prologue
    .line 2028
    const-string v4, "MotionWideSelfie"

    const-string v5, "setOutputFile"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    .line 2031
    .local v1, "directory":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2032
    .local v0, "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2033
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2034
    const-string v4, "MotionWideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to Create Directory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    .line 2040
    new-instance v0, Ljava/io/File;

    .end local v0    # "cameraDir":Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2041
    .restart local v0    # "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2042
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2043
    const-string v4, "MotionWideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to Create Directory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v5, -0xa

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->finishOnError(I)V

    .line 2059
    :goto_0
    return-void

    .line 2049
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "wideselfie.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2050
    .local v2, "filename":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2051
    .local v3, "preFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2052
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2053
    const-string v4, "MotionWideSelfie"

    const-string v5, "temp file was deleted"

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2057
    :cond_2
    const-string v4, "MotionWideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setOutputFile PATH: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2058
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setOutputFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setPortraitModePosition()V
    .locals 2

    .prologue
    .line 2062
    const v0, 0x7f090295

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 2063
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 2064
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    .line 2065
    const v0, 0x7f09028b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 2066
    return-void
.end method

.method private declared-synchronized setPostCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 2069
    monitor-enter p0

    :try_start_0
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPostCaptureProgress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPostProgress:I

    .line 2071
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideStopButton()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2074
    :cond_0
    monitor-exit p0

    return-void

    .line 2069
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setPreviewThumbnailLeftTop(FFFF)V
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    const/4 v1, 0x0

    .line 2077
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 2093
    :goto_0
    return-void

    .line 2080
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    .line 2081
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 2085
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewRealThumbnailHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2086
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->calcLivePreviewSize(FFFF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewRealThumbnailHeight:F

    .line 2088
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewRealThumbnailHeight:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 2077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setPreviewThumbnailSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 2096
    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    .line 2097
    int-to-float v0, p2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    .line 2098
    return-void
.end method

.method private setPreviewThumbnailSizeToDefault()V
    .locals 1

    .prologue
    .line 2101
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    .line 2102
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    .line 2103
    return-void
.end method

.method private setSkipCheckWarning(Z)V
    .locals 0
    .param p1, "isSkip"    # Z

    .prologue
    .line 1341
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCheckWarning:Z

    .line 1342
    return-void
.end method

.method private setStartCapture(Z)V
    .locals 2
    .param p1, "isStart"    # Z

    .prologue
    .line 2106
    const-string v0, "MotionWideSelfie"

    const-string v1, "setStartCapture()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2107
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    .line 2108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsCapturePreparing:Z

    .line 2109
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v0, :cond_0

    .line 2110
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    .line 2111
    :cond_0
    return-void
.end method

.method private setTrapezoidPosition(FFFFFFFF)V
    .locals 5
    .param p1, "leftTopX"    # F
    .param p2, "leftTopY"    # F
    .param p3, "rightTopX"    # F
    .param p4, "rightTopY"    # F
    .param p5, "rightBottomX"    # F
    .param p6, "rightBottomY"    # F
    .param p7, "leftBottomX"    # F
    .param p8, "leftBottomY"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 2114
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 2146
    :goto_0
    return-void

    .line 2117
    :pswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v4

    add-float v0, v2, v3

    .line 2118
    .local v0, "centerX":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v4

    add-float v1, v2, v3

    .line 2119
    .local v1, "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    .line 2120
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    .line 2121
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    .line 2122
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    .line 2123
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    .line 2124
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    .line 2125
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    .line 2126
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    .line 2127
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWidth:F

    .line 2128
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_2
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mHeight:F

    goto/16 :goto_0

    .line 2127
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1

    .line 2128
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2

    .line 2132
    .end local v0    # "centerX":F
    .end local v1    # "centerY":F
    :pswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v4

    add-float v0, v2, v3

    .line 2133
    .restart local v0    # "centerX":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v4

    add-float v1, v2, v3

    .line 2134
    .restart local v1    # "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    .line 2135
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    .line 2136
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    .line 2137
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    .line 2138
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    .line 2139
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    .line 2140
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    .line 2141
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    .line 2142
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_3
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWidth:F

    .line 2143
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_4
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mHeight:F

    goto/16 :goto_0

    .line 2142
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    .line 2143
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_4

    .line 2114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showCropArea(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 2150
    const-string v0, "MotionWideSelfie"

    const-string v1, "showCropArea"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v0, :cond_1

    .line 2152
    :cond_0
    const-string v0, "MotionWideSelfie"

    const-string v1, "return, because some cropArea is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2171
    :goto_0
    return-void

    .line 2155
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2158
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2159
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2160
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2161
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0

    .line 2165
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0

    .line 2155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showGuideArrow(I)V
    .locals 13
    .param p1, "state"    # I

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 2174
    iget-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-nez v5, :cond_1

    .line 2349
    :cond_0
    :goto_0
    return-void

    .line 2177
    :cond_1
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideState:I

    if-eq v5, p1, :cond_0

    .line 2180
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideState:I

    .line 2181
    const/4 v0, 0x0

    .line 2182
    .local v0, "arrow_x":F
    const/4 v1, 0x0

    .line 2183
    .local v1, "arrow_y":F
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v5, :cond_2

    .line 2184
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2185
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2186
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2187
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v11}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2190
    :cond_2
    if-nez p1, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v5, :cond_3

    .line 2191
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2192
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0x46

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2193
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v10}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2194
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v11}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2195
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v6, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$3;

    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$3;-><init>(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2243
    :cond_3
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 2246
    :pswitch_0
    if-ne p1, v10, :cond_4

    .line 2247
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v6

    div-float/2addr v6, v12

    sub-float v0, v5, v6

    .line 2248
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v5, v6

    .line 2249
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 2251
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2253
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2254
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v10

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2255
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v11

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2256
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v9}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2257
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v6}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2258
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2260
    :cond_4
    if-ne p1, v11, :cond_5

    .line 2261
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v6

    div-float/2addr v6, v12

    sub-float v0, v5, v6

    .line 2262
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v5, v6

    .line 2263
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 2265
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v11

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2267
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2268
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v10

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2269
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v11

    invoke-virtual {v5, v9}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2270
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2271
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v11

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v6}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2272
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2273
    :cond_5
    if-nez p1, :cond_0

    .line 2274
    const/4 v2, 0x0

    .line 2275
    .local v2, "first":I
    const/4 v4, 0x6

    .line 2276
    .local v4, "last":I
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v6

    div-float/2addr v6, v12

    sub-float v0, v5, v6

    .line 2277
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v5, v6

    .line 2278
    iput-boolean v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationDirection:Z

    .line 2279
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 2280
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v5, :cond_6

    .line 2281
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2282
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2284
    :cond_6
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideRect(I)V

    .line 2285
    move v3, v2

    .local v3, "i":I
    :goto_1
    if-gt v3, v4, :cond_7

    .line 2286
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2285
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2289
    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v2

    invoke-virtual {v5, v9}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2290
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v6}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2291
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2296
    .end local v2    # "first":I
    .end local v3    # "i":I
    .end local v4    # "last":I
    :pswitch_1
    if-ne p1, v10, :cond_8

    .line 2297
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_MARGIN:F

    add-float v0, v5, v6

    .line 2298
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v12

    add-float v1, v5, v6

    .line 2299
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 2301
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2303
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5, v9}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2304
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v10

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2305
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v11

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2306
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2307
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5, v9}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2308
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v6}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2309
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2311
    :cond_8
    if-ne p1, v11, :cond_9

    .line 2312
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_MARGIN:F

    add-float v0, v5, v6

    .line 2313
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v12

    add-float v1, v5, v6

    .line 2314
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 2316
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v10

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2318
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2319
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v10

    invoke-virtual {v5, v9}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2320
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v11

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2321
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2322
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v10

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v6}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2323
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v10

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2324
    :cond_9
    if-nez p1, :cond_0

    .line 2325
    const/4 v2, 0x7

    .line 2326
    .restart local v2    # "first":I
    const/16 v4, 0xd

    .line 2327
    .restart local v4    # "last":I
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_MARGIN:F

    add-float v0, v5, v6

    .line 2328
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v12

    add-float v1, v5, v6

    .line 2329
    iput-boolean v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationDirection:Z

    .line 2330
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 2331
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v5, :cond_a

    .line 2332
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2333
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5, v8}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2335
    :cond_a
    move v3, v2

    .restart local v3    # "i":I
    :goto_2
    if-gt v3, v4, :cond_b

    .line 2336
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2335
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2338
    :cond_b
    move v3, v2

    :goto_3
    if-gt v3, v4, :cond_c

    .line 2339
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v8, v12

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2338
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2341
    :cond_c
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideRect(I)V

    .line 2342
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v2

    invoke-virtual {v5, v9}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2343
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v6}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2344
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showGuideRect(I)V
    .locals 3
    .param p1, "num"    # I

    .prologue
    .line 2352
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMovingDetection:Z

    if-eqz v1, :cond_0

    .line 2359
    :goto_0
    return-void

    .line 2355
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2356
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2355
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2358
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method private showGuideText(I)V
    .locals 5
    .param p1, "guideType"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2362
    const-string v0, "MotionWideSelfie"

    const-string v1, "showGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2364
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    if-nez v0, :cond_1

    .line 2394
    :cond_0
    :goto_0
    return-void

    .line 2368
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPostProgress:I

    if-nez v0, :cond_0

    .line 2369
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_2

    .line 2370
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2372
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 2388
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 2389
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2390
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    .line 2391
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2374
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    .line 2375
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 2378
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    .line 2379
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 2382
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    .line 2383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080290

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 2372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private showNextCaptureFocusRect()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2397
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextCaptureFocusRect left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectLeft:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectTop:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2398
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    .line 2420
    :goto_0
    return-void

    .line 2401
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2402
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2404
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2407
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2408
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectLeft:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2409
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 2413
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2414
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectTop:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2415
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 2404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showPreviewGroup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2423
    const-string v0, "MotionWideSelfie"

    const-string v1, "showPreviewGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2425
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->refreshLivePreviewPosition()V

    .line 2426
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 2427
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2429
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 2430
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2432
    :cond_1
    return-void
.end method

.method private showStopButton()V
    .locals 2

    .prologue
    .line 2435
    const-string v0, "MotionWideSelfie"

    const-string v1, "showStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2437
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2438
    return-void
.end method

.method private showWarningArrow(FFI)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "direction"    # I

    .prologue
    const/16 v2, 0xe

    const/4 v3, 0x4

    .line 2442
    if-eq p3, v3, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    if-nez v1, :cond_1

    .line 2463
    :cond_0
    :goto_0
    return-void

    .line 2445
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2446
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 2447
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2446
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2449
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 2450
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2451
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2449
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2454
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_5

    .line 2455
    if-ne v0, p3, :cond_4

    .line 2456
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2454
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2458
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_4

    .line 2461
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideGuideText()V

    .line 2462
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->translateRelativeDirection(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningText(I)V

    goto :goto_0
.end method

.method private showWarningText(I)V
    .locals 6
    .param p1, "warningType"    # I

    .prologue
    const v5, 0x7f080296

    const v4, 0x7f080294

    const v3, 0x7f080293

    const v2, 0x7f080292

    const/4 v1, 0x2

    .line 2466
    packed-switch p1, :pswitch_data_0

    .line 2497
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2498
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->changeColor(Z)V

    .line 2499
    return-void

    .line 2468
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_1

    .line 2469
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2471
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2474
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_3

    .line 2475
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2477
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2480
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_5

    .line 2481
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2483
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2486
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_7

    .line 2487
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2489
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2492
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private showWideSelfieToastPopup(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    const/4 v2, 0x1

    .line 2503
    packed-switch p1, :pswitch_data_0

    .line 2517
    :goto_0
    :pswitch_0
    return-void

    .line 2505
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801a7

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2508
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080291

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2511
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f08028d

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2514
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f08028c

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private startCancelTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2520
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2523
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2524
    return-void
.end method

.method private stopCancelTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2528
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2531
    :cond_0
    return-void
.end method

.method private stopMotionWideSelfie()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2534
    const-string v2, "MotionWideSelfie"

    const-string v3, "stopMotionWideSelfie"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsCapturePreparing:Z

    if-eqz v2, :cond_1

    .line 2565
    :cond_0
    :goto_0
    return v0

    .line 2539
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_0

    .line 2543
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->getCaptureProgressIncreased()I

    move-result v2

    if-lez v2, :cond_2

    .line 2544
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfieCapture()V

    .line 2545
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showCropArea(I)V

    goto :goto_0

    .line 2547
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-nez v2, :cond_6

    .line 2548
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2549
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 2550
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    .line 2551
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 2552
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 2562
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    goto :goto_0

    .line 2555
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 2556
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    .line 2557
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2558
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 2560
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->cancelWideSelfieCapture()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2565
    goto :goto_0
.end method

.method private stopMotionWideSelfieCapture()V
    .locals 2

    .prologue
    .line 2569
    const-string v0, "MotionWideSelfie"

    const-string v1, "stopMotionWideSelfieCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2572
    const-string v0, "MotionWideSelfie"

    const-string v1, "stopMotionWideSelfieCapture: current is not Capturing so returned."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2590
    :cond_0
    :goto_0
    return-void

    .line 2576
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    if-eqz v0, :cond_2

    .line 2577
    const-string v0, "MotionWideSelfie"

    const-string v1, "stopMotionWideSelfieCapture: wideselfie is stopping now so returned."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2581
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    .line 2583
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 2585
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    .line 2587
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 2588
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopMotionWideSelfie()V

    goto :goto_0
.end method

.method private stopWideSelfieSound()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2593
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2595
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2596
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2599
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_2

    .line 2600
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    .line 2602
    :cond_2
    return-void
.end method

.method private translateRelativeDirection(I)I
    .locals 3
    .param p1, "direction"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2605
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-ne v2, v0, :cond_1

    .line 2606
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2619
    .end local p1    # "direction":I
    :cond_1
    :goto_0
    return p1

    .restart local p1    # "direction":I
    :pswitch_0
    move p1, v0

    .line 2608
    goto :goto_0

    .line 2610
    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    move p1, v1

    .line 2612
    goto :goto_0

    .line 2614
    :pswitch_3
    const/4 p1, 0x0

    goto :goto_0

    .line 2606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wideSelfieRectChanged([B)V
    .locals 40
    .param p1, "data"    # [B

    .prologue
    .line 2623
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v17

    .line 2624
    .local v17, "nLeft":I
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v29

    .line 2625
    .local v29, "nTop":I
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v24

    .line 2626
    .local v24, "nRight":I
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v16

    .line 2627
    .local v16, "nBottom":I
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v22

    .line 2628
    .local v22, "nOffsetX":I
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v23

    .line 2629
    .local v23, "nOffsetY":I
    const/16 v4, 0x18

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v20

    .line 2630
    .local v20, "nLeftTopX":I
    const/16 v4, 0x1c

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v21

    .line 2631
    .local v21, "nLeftTopY":I
    const/16 v4, 0x20

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v27

    .line 2632
    .local v27, "nRightTopX":I
    const/16 v4, 0x24

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v28

    .line 2633
    .local v28, "nRightTopY":I
    const/16 v4, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v18

    .line 2634
    .local v18, "nLeftBottomX":I
    const/16 v4, 0x2c

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v19

    .line 2635
    .local v19, "nLeftBottomY":I
    const/16 v4, 0x30

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v25

    .line 2636
    .local v25, "nRightBottomX":I
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v26

    .line 2637
    .local v26, "nRightBottomY":I
    const/16 v31, 0x0

    .line 2638
    .local v31, "rect_x":F
    const/16 v32, 0x0

    .line 2640
    .local v32, "rect_y":F
    const/4 v14, 0x0

    .line 2641
    .local v14, "arrow_x":F
    const/4 v15, 0x0

    .line 2643
    .local v15, "arrow_y":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v4, :cond_1

    .line 2826
    :cond_0
    :goto_0
    return-void

    .line 2646
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 2649
    move/from16 v0, v22

    int-to-float v4, v0

    move/from16 v0, v23

    int-to-float v5, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setFocusRectLeftTop(FF)V

    .line 2650
    move/from16 v0, v17

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v5, v0

    move/from16 v0, v24

    int-to-float v6, v0

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPreviewThumbnailLeftTop(FFFF)V

    .line 2652
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 2653
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->refreshLivePreviewPosition()V

    .line 2656
    :cond_2
    move/from16 v0, v20

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v27

    int-to-float v7, v0

    move/from16 v0, v28

    int-to-float v8, v0

    move/from16 v0, v25

    int-to-float v9, v0

    move/from16 v0, v26

    int-to-float v10, v0

    move/from16 v0, v18

    int-to-float v11, v0

    move/from16 v0, v19

    int-to-float v12, v0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setTrapezoidPosition(FFFFFFFF)V

    .line 2662
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    move/from16 v31, v0

    .line 2663
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    move/from16 v32, v0

    .line 2665
    const/4 v13, 0x0

    .line 2667
    .local v13, "WarningLevel":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v36, v0

    .line 2668
    .local v36, "xDistance":D
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v38, v0

    .line 2669
    .local v38, "yDistance":D
    const/16 v33, 0x0

    .line 2671
    .local v33, "warningDistance":F
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMovingDetection:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    :cond_3
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v38, v4

    if-gtz v4, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    :cond_5
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v36, v4

    if-lez v4, :cond_7

    .line 2674
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideGuideRect()V

    .line 2675
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMovingDetection:Z

    .line 2676
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationDirection:Z

    .line 2679
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 2680
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z

    if-eqz v4, :cond_d

    .line 2681
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 2682
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    .line 2693
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v33, v4, v5

    .line 2712
    :goto_2
    invoke-static/range {v36 .. v39}, Ljava/lang/Math;->max(DD)D

    move-result-wide v34

    .line 2714
    .local v34, "totalDistance":D
    move/from16 v0, v33

    float-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_15

    .line 2715
    const/4 v13, 0x0

    .line 2723
    :goto_3
    if-nez v13, :cond_9

    .line 2724
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->restartCancelTimer()V

    .line 2726
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->prepareWarningArrow(I)V

    .line 2728
    const/4 v4, 0x1

    if-lt v13, v4, :cond_1c

    .line 2729
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v4, :pswitch_data_0

    .line 2772
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2773
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isRectGuideVisible()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->getFocusRectDistance()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 2777
    const/16 v4, 0x8

    new-array v0, v4, [F

    move-object/from16 v30, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    aput v5, v30, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    aput v5, v30, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    aput v5, v30, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    aput v5, v30, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    aput v5, v30, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    aput v5, v30, v4

    .line 2778
    .local v30, "point":[F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mHeight:F

    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 2779
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 2781
    .end local v30    # "point":[F
    :cond_b
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    .line 2817
    :goto_5
    const/4 v4, 0x3

    if-ne v13, v4, :cond_0

    .line 2818
    const-string v4, "MotionWideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideRectChanged: Stop case - totalDistance:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v34

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2819
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 2820
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningArrow()V

    .line 2821
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopWideSelfieSound()V

    .line 2823
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    if-nez v4, :cond_0

    .line 2824
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfieCapture()V

    goto/16 :goto_0

    .line 2684
    .end local v34    # "totalDistance":D
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailLeft:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    goto/16 :goto_1

    .line 2686
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    .line 2687
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    goto/16 :goto_1

    .line 2688
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    .line 2689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    goto/16 :goto_1

    .line 2691
    :cond_f
    const-wide/16 v36, 0x0

    goto/16 :goto_1

    .line 2695
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mStartCheckWarning:Z

    if-eqz v4, :cond_12

    .line 2696
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 2697
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    .line 2709
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float v33, v4, v5

    goto/16 :goto_2

    .line 2699
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewThumbnailTop:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto :goto_6

    .line 2701
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    .line 2702
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto :goto_6

    .line 2703
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    .line 2705
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto :goto_6

    .line 2707
    :cond_14
    const-wide/16 v38, 0x0

    goto :goto_6

    .line 2716
    .restart local v34    # "totalDistance":D
    :cond_15
    move/from16 v0, v33

    float-to-double v4, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_16

    .line 2717
    const/4 v13, 0x1

    goto/16 :goto_3

    .line 2718
    :cond_16
    move/from16 v0, v33

    float-to-double v4, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_17

    .line 2719
    const/4 v13, 0x2

    goto/16 :goto_3

    .line 2721
    :cond_17
    const/4 v13, 0x3

    goto/16 :goto_3

    .line 2732
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v14, v4, v5

    .line 2733
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v15, v4, v5

    .line 2734
    cmpl-double v4, v36, v38

    if-lez v4, :cond_18

    .line 2735
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    .line 2740
    :pswitch_1
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2737
    :pswitch_2
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2743
    :cond_18
    if-lez v23, :cond_19

    .line 2744
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2745
    :cond_19
    if-gez v23, :cond_a

    .line 2746
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2751
    :pswitch_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ARROW_MARGIN:F

    add-float v14, v4, v5

    .line 2752
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v15, v4, v5

    .line 2753
    cmpl-double v4, v38, v36

    if-lez v4, :cond_1a

    .line 2754
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_4

    .line 2759
    :pswitch_4
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2756
    :pswitch_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2764
    :cond_1a
    if-gez v22, :cond_1b

    .line 2765
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2766
    :cond_1b
    if-lez v22, :cond_a

    .line 2767
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2783
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isRectGuideVisible()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->getFocusRectDistance()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1d

    .line 2787
    const/16 v4, 0x8

    new-array v0, v4, [F

    move-object/from16 v30, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopX:F

    aput v5, v30, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftTopY:F

    aput v5, v30, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopX:F

    aput v5, v30, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightTopY:F

    aput v5, v30, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mRightBottomY:F

    aput v5, v30, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLeftBottomY:F

    aput v5, v30, v4

    .line 2788
    .restart local v30    # "point":[F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mHeight:F

    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 2789
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 2792
    .end local v30    # "point":[F
    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isMaxPositionReached(FF)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideShow:Z

    if-eqz v4, :cond_20

    .line 2793
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    .line 2794
    :cond_1e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    .line 2795
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 2796
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    .line 2810
    :cond_1f
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2811
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 2813
    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentDirection:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    .line 2814
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    goto/16 :goto_5

    .line 2797
    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 2798
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 2799
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_7

    .line 2802
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_23

    .line 2803
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 2804
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_7

    .line 2805
    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 2806
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 2807
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_7

    .line 2729
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2735
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2754
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

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
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 7
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/16 v6, 0xad

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 323
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 324
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v2, v4, [I

    aput v6, v2, v3

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 331
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 332
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.COVER_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    const-string v1, "camera.action.COVER_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 338
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->createTrapezoidFocusRect()V

    .line 339
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    .line 340
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    .line 342
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 344
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 348
    :cond_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showCropArea(I)V

    .line 350
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setMotionWideSelfieListener(Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;)V

    .line 351
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v6, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 352
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 353
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 354
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    .line 355
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    .line 356
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->prepareMotionWideSelfie()V

    .line 358
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    if-lez v1, :cond_3

    .line 366
    :cond_1
    :goto_1
    return-void

    .line 327
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    new-array v2, v3, [I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    goto/16 :goto_0

    .line 361
    .restart local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showCropArea(I)V

    .line 362
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 364
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v5, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 3
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 375
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraSettingsChanged: menuId="

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

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 379
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setMotionWideSelfieEnabled(I)V

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0xad
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 393
    const-string v0, "picture-size"

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->WIDE_SELFIE_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/16 v0, 0x1f40

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 395
    const-string v0, "effect_hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 396
    return-void
.end method

.method public onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V
    .locals 12
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "viewLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p3, "controllerLayout"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p4, "baseMenuController"    # Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .param p5, "menuManager"    # Lcom/sec/android/app/camera/interfaces/MenuManager;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 401
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 402
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 403
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 405
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SCREEN_WIDTH:I

    int-to-float v1, v1

    const v2, 0x3faaaaab

    div-float/2addr v1, v2

    sget-object v2, Lcom/sec/android/app/camera/feature/Feature;->WIDE_SELFIE_RESOLUTION:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fb6a7f0    # 1.427f

    mul-float/2addr v1, v2

    const v2, 0x3f9d70a4    # 1.23f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    .line 407
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    .line 409
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 410
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02013a

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 411
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 413
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 414
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020139

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 415
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 416
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 417
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 418
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, p0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 419
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setBypassTouch(Z)V

    .line 422
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const v7, 0x7f02013a

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 423
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setBypassTouch(Z)V

    .line 426
    new-instance v1, Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 427
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setBypassTouch(Z)V

    .line 430
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201d0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    .line 431
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201d1

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    .line 432
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 435
    new-instance v1, Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_HEIGHT:F

    const-string v7, ""

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_FONT_COLOR:I

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 436
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 437
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 438
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 439
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 440
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 441
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 443
    new-instance v1, Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_HEIGHT:F

    const-string v7, ""

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_FONT_COLOR:I

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    .line 444
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 445
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 446
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 447
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 448
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 449
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 451
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 452
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 453
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ce

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 454
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 455
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 456
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c6

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 457
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c4

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 458
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201d2

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 459
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ca

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 460
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x5

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cc

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 461
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x6

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ce

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 462
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x7

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 463
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x8

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c7

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 464
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x9

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c5

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 465
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xa

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201d3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 466
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xb

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cb

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 467
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xc

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cd

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 468
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xd

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 470
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 472
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b6

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 474
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b4

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 476
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 478
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200ba

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 480
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x5

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bc

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 482
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x6

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200be

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 484
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x7

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 487
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x8

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b7

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 490
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x9

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b5

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 493
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xa

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 496
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xb

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bb

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 499
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xc

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bd

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 502
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xd

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 506
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->STOP_BUTTON_POS_X:I

    int-to-float v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->STOP_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f0200f0

    const v6, 0x7f0200f1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 507
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 508
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 510
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 511
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$2;-><init>(Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 520
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 521
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->STOP_BUTTON_DIAMETER:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 522
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 524
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p3, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 526
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_WIDTH:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 527
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_WIDTH:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 530
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 532
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_BOTTOM_OFFSET_NORMAL:I

    sub-int/2addr v2, v3

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 535
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 537
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 538
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 540
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 541
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 542
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 543
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 544
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 545
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 546
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 547
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 548
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 549
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 551
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v11, v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 553
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 551
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 555
    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/16 v1, 0xe

    if-ge v11, v1, :cond_1

    .line 556
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 557
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 555
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 559
    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/16 v1, 0xe

    if-ge v11, v1, :cond_2

    .line 560
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 561
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 559
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 563
    :cond_2
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 7
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/16 v5, 0x970

    .line 568
    const-string v4, "sef_file_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    const-string v2, "Wide_Selfie_Info"

    .line 573
    .local v2, "keyName":Ljava/lang/String;
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieEnabled:Z

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isRecordedMotion()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 575
    .local v0, "dataSubType":I
    or-int/lit8 v0, v0, 0x1

    .line 576
    const-string v4, "sef_file_sub_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    .end local v0    # "dataSubType":I
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    .local v3, "sefFile":Ljava/io/File;
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/16 v5, 0x970

    const/4 v6, 0x1

    invoke-static {v3, v2, v4, v5, v6}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    .end local v3    # "sefFile":Ljava/io/File;
    :goto_0
    const/4 v4, 0x0

    return v4

    .line 582
    :catch_0
    move-exception v1

    .line 583
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "MotionWideSelfie"

    const-string v5, "error while addSEFData in WideSelfie"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onHRMShutterDetected()V
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCapture:Z

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_2

    .line 595
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfieCapture()V

    goto :goto_0

    .line 599
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->onShutterKeyReleased(I)Z

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method public onInactivate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 613
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 617
    :cond_0
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInactivate - capture count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->getCaptureProgressIncreased()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 620
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    .line 621
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 624
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->cancelWideSelfieCapture()V

    .line 627
    :cond_2
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    .line 628
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 629
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopCancelTimer()V

    .line 630
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideStopButton()V

    .line 631
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideCropArea()V

    .line 633
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setMotionWideSelfieListener(Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;)V

    .line 642
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 643
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v1, 0xad

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 645
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 646
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearTrapezoidFocusRect()V

    .line 647
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopWideSelfieSound()V

    .line 648
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPreviewThumbnailSizeToDefault()V

    .line 649
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearMessageHandler()V

    .line 650
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 659
    sparse-switch p1, :sswitch_data_0

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 661
    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 663
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    .line 664
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    .line 665
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    goto :goto_0

    .line 668
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPostProgress:I

    if-lez v2, :cond_2

    move v0, v1

    .line 669
    goto :goto_0

    .line 671
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 672
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 674
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfie()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 675
    goto :goto_0

    .line 681
    :sswitch_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    if-eqz v2, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfieCapture()V

    .line 683
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideStopButton()V

    move v0, v1

    .line 684
    goto :goto_0

    .line 659
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1b -> :sswitch_1
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMenuSelected(II)Z
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 7
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 701
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged - mCurrentOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    .line 704
    :cond_0
    const-string v0, "MotionWideSelfie"

    const-string v1, "onOrientationChanged - Already mCameraContext or mEngine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    .line 756
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 711
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    if-nez v0, :cond_4

    .line 712
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-nez v0, :cond_6

    .line 713
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eq v0, p1, :cond_4

    .line 714
    const-string v0, "MotionWideSelfie"

    const-string v1, "onOrientationChanged Stop case - orientation changed"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    .line 716
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    .line 717
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieWarning:Z

    .line 718
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    const-string v0, "MotionWideSelfie"

    const-string v1, "onOrientationChanged isTimerCounting return"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 721
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    .line 722
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    .line 723
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showCropArea(I)V

    goto :goto_0

    .line 726
    :cond_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    .line 727
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 730
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->cancelWideSelfieCapture()V

    .line 731
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWideSelfieToastPopup(I)V

    .line 732
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_4

    .line 733
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 734
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 742
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-nez v0, :cond_5

    .line 743
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_5

    .line 744
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipCapture:Z

    .line 745
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 746
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v6, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 747
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 748
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 752
    :cond_5
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    .line 754
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->refreshLivePreviewPosition()V

    .line 755
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showCropArea(I)V

    goto/16 :goto_0

    .line 738
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfieCapture()V

    .line 739
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideStopButton()V

    goto :goto_1
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 761
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v2, 0x1

    .line 776
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    const-string v0, "MotionWideSelfie"

    const-string v1, "onShutterKeyReleased- Preview is not started yet"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :cond_0
    :goto_0
    return v2

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    const-string v0, "MotionWideSelfie"

    const-string v1, "Return, isCapturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 784
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_3

    .line 785
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfie()Z

    .line 786
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    goto :goto_0

    .line 790
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPostProgress:I

    if-gtz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 794
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 797
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_5

    .line 798
    const-string v0, "MotionWideSelfie"

    const-string v1, "Drop Wide Selfie capture start, because it\'s capturing..."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 801
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_6

    .line 802
    const-string v0, "MotionWideSelfie"

    const-string v1, "Drop Wide Selfie capture start, because it\'s not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 807
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestTransientAudioFocus()V

    .line 809
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setOutputFile()V

    .line 811
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleTimer(I)Z

    .line 812
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 813
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 814
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setStartCapture(Z)V

    .line 815
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    .line 817
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartMotionWideSelfie()V

    .line 818
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mGuideAnimationIndex:I

    .line 820
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 822
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    goto/16 :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 3
    .param p1, "event"    # I

    .prologue
    .line 828
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleCaptureEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    packed-switch p1, :pswitch_data_0

    .line 837
    :goto_0
    return-void

    .line 831
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    .line 832
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    goto :goto_0

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTimerEvent(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/16 v3, 0x3d

    .line 841
    const-string v0, "MotionWideSelfie"

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

    .line 842
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 848
    :cond_1
    if-nez p1, :cond_3

    .line 849
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 850
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 852
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 855
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 857
    :cond_3
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    return v0
.end method

.method public onWideMotionSelfieCaptured()V
    .locals 3

    .prologue
    .line 866
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v0, :cond_1

    .line 867
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureProgressIncreased mCaptureCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsCapturePreparing:Z

    .line 870
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_0

    .line 871
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCaptureCount:I

    .line 874
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    .line 876
    :cond_1
    return-void
.end method

.method public onWideMotionSelfieCapturedMaxFrames()V
    .locals 2

    .prologue
    .line 880
    const-string v0, "MotionWideSelfie"

    const-string v1, "onWideMotionSelfieCapturedMaxFrames"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    return-void
.end method

.method public onWideMotionSelfieCapturedNew()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 886
    const-string v0, "MotionWideSelfie"

    const-string v1, "onWideSelfieCapturedNew"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    if-nez v0, :cond_3

    .line 892
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setStartCapture(Z)V

    .line 893
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_2

    .line 894
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->refreshLivePreviewPosition()V

    .line 897
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    .line 898
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 899
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 902
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 906
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_4

    .line 907
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setSkipCheckWarning(Z)V

    .line 908
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    .line 911
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    goto :goto_0
.end method

.method public onWideMotionSelfieCompleted()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 916
    const-string v5, "MotionWideSelfie"

    const-string v6, "onWideMotionSelfieCompleted"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const-string v6, "wideselfie.jpg"

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/Engine;->renamePostSavingFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 920
    .local v2, "outputFileName":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 921
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getOrientationOnTake()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/Engine;->calculateOrientationForPicture(I)I

    move-result v1

    .line 923
    .local v1, "orientation":I
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getCurrentThumbnailSize()[I

    move-result-object v4

    .line 925
    .local v4, "thumbnailSize":[I
    aget v5, v4, v7

    aget v6, v4, v9

    invoke-static {v2, v5, v6}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 927
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 928
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v5, v6, v1, v7}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 929
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 930
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 932
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 933
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_WIDTH:I

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->SCREEN_HEIGHT:I

    invoke-static {v2, v6, v7}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v5, v6, v1, v7, v8}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    .line 938
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 939
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/util/ContentData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addUriListInSecureCamera(Landroid/net/Uri;)V

    .line 942
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 943
    .local v3, "sefFile":Ljava/io/File;
    const-string v5, "Wide_Selfie_Info"

    const-string v6, "WideselfieShot"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/16 v7, 0x970

    const/4 v8, 0x1

    invoke-static {v3, v5, v6, v7, v8}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    .end local v1    # "orientation":I
    .end local v3    # "sefFile":Ljava/io/File;
    .end local v4    # "thumbnailSize":[I
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v5

    if-ne v5, v9, :cond_2

    .line 952
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5, v9}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 955
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateRemainCounter()V

    .line 957
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 959
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 960
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAutoFocusActive()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 961
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    .line 966
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 968
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    .line 969
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showPreviewGroup()V

    .line 970
    return-void

    .line 944
    .restart local v1    # "orientation":I
    .restart local v4    # "thumbnailSize":[I
    :catch_0
    move-exception v0

    .line 945
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "MotionWideSelfie"

    const-string v6, "error while addSEFData in MotionWideSelfie"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 948
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "orientation":I
    .end local v4    # "thumbnailSize":[I
    :cond_3
    const-string v5, "MotionWideSelfie"

    const-string v6, "output file error"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 963
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto :goto_1
.end method

.method public onWideMotionSelfieDirectionChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 975
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->onWideDirectionChanged(I)V

    .line 976
    return-void
.end method

.method public onWideMotionSelfieError(I)V
    .locals 4
    .param p1, "arg0"    # I

    .prologue
    const/4 v3, 0x1

    .line 980
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWideMotionSelfieError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    packed-switch p1, :pswitch_data_0

    .line 997
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mSkipFrameOnWideSelfie:Z

    .line 998
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->cancelWideSelfieCapture()V

    .line 1002
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWideSelfieToastPopup(I)V

    .line 1003
    :goto_1
    return-void

    .line 987
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieStopping:Z

    if-eqz v0, :cond_0

    .line 988
    const-string v0, "MotionWideSelfie"

    const-string v1, "already Stopping..."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 991
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopMotionWideSelfieCapture()V

    goto :goto_0

    .line 994
    :pswitch_1
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsImageBlured:Z

    goto :goto_0

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWideMotionSelfieLivePreviewData([B)V
    .locals 0
    .param p1, "arg0"    # [B

    .prologue
    .line 1009
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->onLivePreviewData([B)V

    .line 1010
    return-void
.end method

.method public onWideMotionSelfieNextCapturePosition(II)V
    .locals 4
    .param p1, "posX"    # I
    .param p2, "posY"    # I

    .prologue
    .line 1014
    int-to-float v1, p1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterX:F

    .line 1015
    int-to-float v1, p2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterY:F

    .line 1016
    const-string v1, "MotionWideSelfie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWideSelfieNextCapturePosition : posX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", posY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    const-string v1, "MotionWideSelfie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWideSelfieNextCapturlePosition : mNextCaptureFocusRectCenterX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterX:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNextCaptureFocusRectCenterY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterY:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1042
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showNextCaptureFocusRect()V

    .line 1043
    return-void

    .line 1023
    :pswitch_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsStartCapture:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1024
    .local v0, "TOP_MARGIN":F
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterY:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectTop:F

    .line 1025
    if-lez p1, :cond_1

    .line 1026
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 1023
    .end local v0    # "TOP_MARGIN":F
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1028
    .restart local v0    # "TOP_MARGIN":F
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 1033
    .end local v0    # "TOP_MARGIN":F
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectCenterX:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectLeft:F

    .line 1034
    if-lez p2, :cond_2

    .line 1035
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 1037
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWideMotionSelfieProgressStitching(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 1049
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    const-string v0, "MotionWideSelfie"

    const-string v1, "onWideSelfieProgressStitching - CE_STATE_SHUTDOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->reset()V

    .line 1055
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    .line 1078
    :goto_0
    return-void

    .line 1057
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopCancelTimer()V

    .line 1058
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setPostCaptureProgress(I)V

    .line 1059
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->stopWideSelfieSound()V

    .line 1060
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->clearWideSelfieRect()V

    .line 1061
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setHapticEnabled(Z)V

    .line 1063
    if-nez p1, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1065
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 1067
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 1068
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    goto :goto_0

    .line 1069
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 1071
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1073
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->setDelayedSkipCapture()V

    goto :goto_0

    .line 1075
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onWideMotionSelfieRectChanged([B)V
    .locals 0
    .param p1, "arg0"    # [B

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->wideSelfieRectChanged([B)V

    .line 1083
    return-void
.end method

.method public onWideMotionSelfieSingleCaptureDone()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1087
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    .line 1133
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    if-nez v0, :cond_1

    .line 1091
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1092
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    .line 1095
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    .line 1096
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1108
    :cond_2
    :goto_1
    const-string v0, "MotionWideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWideSelfieSingleCaptureDone invisible next capture mDetectedDirection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNextCaptureFocusStep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    if-ne v0, v4, :cond_4

    .line 1110
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showStopButton()V

    goto :goto_0

    .line 1099
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    if-le v0, v3, :cond_2

    .line 1100
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 1104
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    if-le v0, v1, :cond_2

    .line 1105
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 1113
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    if-ne v0, v3, :cond_7

    .line 1114
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mCurrentOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1115
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_8

    .line 1116
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1117
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    .line 1132
    :cond_7
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->getGuideDirection(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideArrow(I)V

    goto/16 :goto_0

    .line 1118
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v4, :cond_7

    .line 1119
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1120
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1123
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_a

    .line 1124
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1125
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1126
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mDetectedDirection:I

    if-ne v0, v4, :cond_7

    .line 1127
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideWarningText()V

    .line 1128
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1096
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWideMotionSelfieSlowMove()V
    .locals 1

    .prologue
    .line 1137
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->mIsMotionWideSelfieCapturing:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->hideGuideText()V

    .line 1139
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/MotionWideSelfie;->showWarningText(I)V

    .line 1141
    :cond_0
    return-void
.end method
