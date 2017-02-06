.class public Lcom/sec/android/app/camera/shootingmode/WideSelfie;
.super Ljava/lang/Object;
.source "WideSelfie.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingMode;
.implements Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;
    }
.end annotation


# static fields
.field private static final DELAY_TO_HIDE_PROGRESS_POPUP:I = 0x32

.field private static final GUIDETEXT_LEFT:I = 0x1

.field private static final GUIDETEXT_NONE:I = 0x3

.field private static final GUIDETEXT_RIGHT:I = 0x2

.field private static final GUIDETEXT_START:I = 0x0

.field private static final LANDSCAPE_CAPTURE_COUNT:I = 0x3

.field private static final MESSAGE_HIDE_PROGRESS_POPUP:I = 0x8

.field private static final MESSAGE_SHOW_LIVEPREVIEW:I = 0x7

.field private static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MESSAGE_TIMEOUT_GUIDETEXT:I = 0x4

.field private static final MESSAGE_TIMEOUT_SKIP_CAPTURE:I = 0x5

.field private static final MESSAGE_TIMEOUT_SKIP_CHECK_WARNING:I = 0x6

.field private static final MESSAGE_WIDE_SELFIE_WARNING_HIGH:I = 0x3

.field private static final MESSAGE_WIDE_SELFIE_WARNING_LOW:I = 0x2

.field private static final PORTRATE_CAPTURE_COUNT:I = 0x5

.field private static final PREVIEW_RATIO:F = 1.3333334f

.field private static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field protected static final TAG:Ljava/lang/String; = "WideSelfie"

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

.field private mAnimationDirection:Z

.field private mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

.field private mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

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

.field private mGuideArrow:[Lcom/samsung/android/glview/GLImage;

.field private mGuideRect:[Lcom/samsung/android/glview/GLImage;

.field private mGuideShow:Z

.field private mGuideState:I

.field private mGuideText:Lcom/samsung/android/glview/GLText;

.field private mHeight:F

.field private mIsCapturePreparing:Z

.field private mIsStartCapture:Z

.field private mIsWideSelfieCaptureStarted:Z

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

.field private mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

.field private mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

.field private mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

.field private mWarningArrow:[Lcom/samsung/android/glview/GLImage;

.field private mWarningText:Lcom/samsung/android/glview/GLText;

.field private mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

.field private mWideSelfieWarning:Z

.field private mWidth:F

.field private misWideSelfieCapturing:Z

.field private misWideSelfieStopping:Z


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

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const v0, 0x7f09029e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SCREEN_WIDTH:I

    .line 119
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_WIDTH:I

    .line 120
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_HEIGHT:I

    .line 121
    const v0, 0x7f090290

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_WIDTH:F

    .line 122
    const v0, 0x7f09028a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_HEIGHT:F

    .line 123
    const v0, 0x7f09001d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_POS_X:F

    .line 124
    const v0, 0x7f09028f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_POS_Y:F

    .line 125
    const v0, 0x7f09028c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_X:F

    .line 126
    const v0, 0x7f09028d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_Y:F

    .line 127
    const v0, 0x7f090316

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_SIZE:F

    .line 128
    const v0, 0x7f0a0017

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_STROKE_WIDTH:I

    .line 129
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_STROKE_COLOR:I

    .line 130
    const v0, 0x7f0c001d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_FONT_COLOR:I

    .line 131
    const v0, 0x7f090284

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_MARGIN:F

    .line 132
    const v0, 0x7f090283

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    .line 133
    const v0, 0x7f090291

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    .line 134
    const v0, 0x7f090293

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 135
    const v0, 0x7f090294

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    .line 136
    const v0, 0x7f090296

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    .line 137
    const v0, 0x7f090297

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    .line 138
    const v0, 0x7f090298

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    .line 139
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 140
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 141
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 142
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 143
    const v0, 0x7f090299

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 144
    const v0, 0x7f09029a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    .line 145
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    .line 146
    const v0, 0x7f090285

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->BACKGROUND_RECT_PORTRAIT_X:F

    .line 147
    const v0, 0x7f090286

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->BACKGROUND_RECT_PORTRAIT_Y:F

    .line 148
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    .line 149
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    .line 150
    const v0, 0x7f09029d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_TOP_MARGIN:F

    .line 151
    const v0, 0x7f09029b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_PORTRAIT_MARGIN:F

    .line 152
    const v0, 0x7f09029c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    .line 153
    const v0, 0x7f09001f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    .line 154
    const v0, 0x7f09001e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    .line 155
    const v0, 0x7f09020b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->STOP_BUTTON_DIAMETER:I

    .line 156
    const v0, 0x7f090287

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    .line 157
    const v0, 0x7f090289

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    .line 158
    const v0, 0x7f090288

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_OFFSET_NORMAL:I

    .line 159
    const v0, 0x7f090151

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    .line 160
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_OFFSET_NORMAL:I

    const v1, 0x7f090151

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_BOTTOM_OFFSET_NORMAL:I

    .line 162
    const v0, 0x7f09020d

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->STOP_BUTTON_POS_X:I

    .line 163
    const v0, 0x7f09020e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->STOP_BUTTON_POS_Y:I

    .line 164
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    .line 165
    const v0, 0x7f09028b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 166
    const v0, 0x7f09028e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    .line 167
    const v0, 0x7f090292

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 168
    const v0, 0x7f090295

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 169
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 170
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 171
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    .line 172
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    .line 173
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    .line 174
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrame:I

    .line 175
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsCapturePreparing:Z

    .line 176
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    .line 177
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    .line 178
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCapture:Z

    .line 179
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCheckWarning:Z

    .line 180
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    .line 181
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieCapturing:Z

    .line 182
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieStopping:Z

    .line 183
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 184
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPlayHaptic:Z

    .line 185
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrameOnWideSelfie:Z

    .line 186
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    .line 187
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    .line 188
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    .line 189
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    .line 190
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailWidth:F

    .line 191
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailHeight:F

    .line 192
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    .line 193
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    .line 194
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    .line 195
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    .line 196
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    .line 197
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevFocusRectCenterX:F

    .line 198
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevFocusRectCenterY:F

    .line 199
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    .line 200
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    .line 201
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    .line 202
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    .line 203
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    .line 204
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    .line 205
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    .line 206
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    .line 207
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    .line 208
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    .line 209
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 210
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 211
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 212
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 213
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z

    .line 214
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    .line 215
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    .line 216
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    .line 217
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z

    .line 218
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 219
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mChanged:Z

    .line 220
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 221
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    .line 222
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    .line 223
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideState:I

    .line 224
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 225
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 226
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPostProgress:I

    .line 227
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 228
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 229
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 230
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 231
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 232
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 233
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 234
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 235
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 236
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 237
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 238
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 239
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 240
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 241
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 242
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    .line 243
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    .line 244
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectLeft:F

    .line 245
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectTop:F

    .line 246
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterX:F

    .line 247
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterY:F

    .line 248
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    .line 249
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    .line 250
    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentDirection:I

    .line 251
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewRealThumbnailHeight:F

    .line 252
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewPortraitHeightMargin:F

    .line 253
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMovingDetection:Z

    .line 254
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$1;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 285
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 286
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 287
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHRMsensor(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # I

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->cancelWideSelfieCapture()V

    return-void
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    return-void
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    return-void
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideGuideText()V

    return-void
.end method

.method static synthetic access$1902(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCapture:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setSkipCheckWarning(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/sec/android/app/camera/shootingmode/WideSelfie;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # I

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPostCaptureProgress(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    return-object v0
.end method

.method static synthetic access$302(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieStopping:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideStopButton()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    return v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)[Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z

    return v0
.end method

.method static synthetic access$902(Lcom/sec/android/app/camera/shootingmode/WideSelfie;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/shootingmode/WideSelfie;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z

    return p1
.end method

.method private calcLivePreviewSize(FFFF)F
    .locals 4
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1052
    const/4 v0, 0x0

    .line 1053
    .local v0, "result":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1066
    :goto_0
    return v0

    .line 1056
    :pswitch_0
    mul-float v1, v2, p1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p3, p1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1057
    goto :goto_0

    .line 1060
    :pswitch_1
    mul-float v1, v2, p2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p4, p2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1061
    goto :goto_0

    .line 1053
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

    .line 1070
    const-string v0, "WideSelfie"

    const-string v1, "cancelCaptureForWideSelfie"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForWideSelfieStartThreadComplete()V

    .line 1073
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCurrentStateId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopPreview()V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelWideSelfie()V

    .line 1083
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->unlockAEAWB()V

    .line 1085
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    .line 1088
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    .line 1090
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    .line 1091
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    .line 1093
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 1096
    :cond_2
    return-void
.end method

.method private clearMessageHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1099
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    # invokes: Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->clear()V
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->access$600(Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;)V

    .line 1101
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    .line 1102
    return-void
.end method

.method private clearTrapezoidFocusRect()V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->clear()V

    .line 1108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 1110
    :cond_0
    return-void
.end method

.method private clearWideSelfieRect()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v1

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1118
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 1119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 1121
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->resetTranslate()V

    .line 1128
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->resetTranslate()V

    .line 1129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1134
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1137
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_5

    .line 1138
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1140
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1143
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_7

    .line 1144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1146
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_8

    .line 1147
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1149
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 1150
    return-void

    .line 1121
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

    .line 1153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 1155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setBypassTouch(Z)V

    .line 1157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1159
    :cond_0
    return-void
.end method

.method private decodeRgbaBitmap([B)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "data"    # [B

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 1169
    if-eqz p1, :cond_0

    array-length v6, p1

    if-ge v6, v8, :cond_1

    .line 1170
    :cond_0
    const-string v6, "WideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Received null or invalid data"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    :goto_0
    return-object v1

    .line 1175
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

    .line 1176
    :cond_2
    const-string v6, "WideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Data is invalid (RGBA tag not found)"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1182
    :cond_3
    const/4 v6, 0x4

    :try_start_0
    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v5

    .line 1183
    .local v5, "width":I
    const/16 v6, 0x8

    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1189
    .local v3, "height":I
    array-length v6, p1

    mul-int v7, v5, v3

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x10

    if-ge v6, v7, :cond_4

    .line 1190
    const-string v6, "WideSelfie"

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

    .line 1184
    .end local v3    # "height":I
    .end local v5    # "width":I
    :catch_0
    move-exception v2

    .line 1185
    .local v2, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v6, "WideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Could not parse panorama bitmap header"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1196
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

    .line 1204
    .local v1, "bmp":Landroid/graphics/Bitmap;
    array-length v6, p1

    add-int/lit8 v6, v6, -0x10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1205
    .local v0, "bbuf":Ljava/nio/ByteBuffer;
    array-length v6, p1

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {v0, p1, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1207
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 1197
    .end local v0    # "bbuf":Ljava/nio/ByteBuffer;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v4

    .line 1198
    .local v4, "oom":Ljava/lang/OutOfMemoryError;
    const-string v6, "WideSelfie"

    const-string v7, "Util.decodeRgbaBitmap: Out of memory [1]"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private declared-synchronized getCaptureProgressIncreased()I
    .locals 1

    .prologue
    .line 1214
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I
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
    .line 1218
    const/4 v0, 0x0

    .line 1219
    .local v0, "distance":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1229
    :goto_0
    return v0

    .line 1222
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1223
    goto :goto_0

    .line 1226
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevFocusRectCenterY:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 1219
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

    .line 1233
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v0, :cond_2

    .line 1234
    if-ne p1, v1, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1237
    goto :goto_0

    .line 1239
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v1, :cond_3

    .line 1240
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 1241
    goto :goto_0

    .line 1246
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getSkipCheckWarning()Z
    .locals 1

    .prologue
    .line 1251
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCheckWarning:Z

    return v0
.end method

.method private hideCropArea()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1260
    const-string v0, "WideSelfie"

    const-string v1, "hideCropArea"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v0, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0
.end method

.method private hideGuideRect()V
    .locals 3

    .prologue
    .line 1271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1272
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1274
    :cond_0
    return-void
.end method

.method private hideGuideText()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1277
    const-string v0, "WideSelfie"

    const-string v1, "hideGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1284
    :cond_0
    return-void
.end method

.method private hideStopButton()V
    .locals 2

    .prologue
    .line 1287
    const-string v0, "WideSelfie"

    const-string v1, "hideStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1289
    return-void
.end method

.method private hideWarningArrow()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x4

    .line 1292
    const-string v1, "WideSelfie"

    const-string v2, "hideWarningArrow"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1294
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1295
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1297
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 1298
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 1299
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1301
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 1302
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1304
    :cond_2
    return-void
.end method

.method private hideWarningText()V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    if-eqz v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->changeColor(Z)V

    .line 1313
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

    .line 1316
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1364
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    move v0, v1

    .line 1365
    :goto_0
    return v0

    .line 1319
    :pswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v3, :cond_2

    .line 1320
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 1321
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    if-nez v2, :cond_1

    .line 1322
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1325
    goto :goto_0

    .line 1328
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v0, :cond_0

    .line 1329
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v2, p1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 1330
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    if-nez v2, :cond_3

    .line 1331
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1334
    goto :goto_0

    .line 1341
    :pswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v3, :cond_5

    .line 1342
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v2, p2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 1343
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    if-nez v2, :cond_4

    .line 1344
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1347
    goto :goto_0

    .line 1350
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v0, :cond_0

    .line 1351
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 1352
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    if-nez v2, :cond_6

    .line 1353
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1356
    goto :goto_0

    .line 1316
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
    .line 1376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;
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

.method private isRectGuideVisible()Z
    .locals 2

    .prologue
    .line 1380
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1381
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->isVisible()I

    move-result v1

    if-nez v1, :cond_0

    .line 1382
    const/4 v1, 0x1

    .line 1384
    :goto_1
    return v1

    .line 1380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1384
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

    .line 1388
    monitor-enter p0

    const/4 v6, 0x0

    .line 1389
    .local v6, "bmp":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->decodeRgbaBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1390
    if-nez v6, :cond_1

    .line 1391
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to RGBA Data Creation Failed. mCaptureCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1395
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrameOnWideSelfie:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrame:I

    if-ge v0, v1, :cond_2

    .line 1396
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 1397
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrame:I

    .line 1398
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrame:I

    if-ne v0, v1, :cond_0

    .line 1399
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    .line 1400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrameOnWideSelfie:Z

    .line 1401
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrame:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1406
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-nez v0, :cond_5

    .line 1407
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z

    .line 1417
    :cond_4
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailWidth:F

    .line 1418
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailHeight:F

    .line 1420
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPreviewThumbnailSize(II)V

    .line 1422
    const/4 v8, 0x0

    .local v8, "left":F
    const/4 v10, 0x0

    .local v10, "top":F
    const/4 v11, 0x0

    .local v11, "width":F
    const/4 v7, 0x0

    .line 1424
    .local v7, "height":F
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1472
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLivePreviewData : invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1410
    .end local v7    # "height":F
    .end local v8    # "left":F
    .end local v10    # "top":F
    .end local v11    # "width":F
    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_4

    .line 1411
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1413
    :cond_6
    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 1427
    .restart local v7    # "height":F
    .restart local v8    # "left":F
    .restart local v10    # "top":F
    .restart local v11    # "width":F
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-gt v0, v2, :cond_d

    .line 1428
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1429
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1430
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 1431
    const/4 v10, 0x0

    .line 1476
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1478
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-eqz v0, :cond_8

    .line 1479
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1480
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLBitmapTexture;->clear()V

    .line 1482
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_9

    .line 1483
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1484
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 1486
    :cond_9
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v8

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v3, v10

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v5

    sub-float v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    iget v13, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v5, v13

    sub-float v5, v7, v5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    .line 1488
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1490
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v0, :cond_12

    .line 1491
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 1492
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1494
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->isRectGuideVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1495
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieCapturing:Z

    if-eqz v0, :cond_11

    .line 1496
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1497
    const/16 v0, 0x8

    new-array v9, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    aput v1, v9, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    aput v1, v9, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    aput v1, v9, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    aput v1, v9, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    aput v1, v9, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    aput v1, v9, v0

    .line 1498
    .local v9, "point":[F
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    invoke-virtual {v0, v1, v2, v9}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 1499
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1512
    .end local v9    # "point":[F
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mChanged:Z

    if-eqz v0, :cond_c

    .line 1513
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->refreshBackgroundRect()V

    .line 1515
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

    .line 1433
    :cond_d
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    .line 1434
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1435
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    .line 1436
    const/4 v10, 0x0

    .line 1437
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_e

    .line 1438
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 1441
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v2, :cond_7

    .line 1442
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 1450
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-gt v0, v2, :cond_f

    .line 1451
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1452
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 1453
    const/4 v8, 0x0

    .line 1454
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    goto/16 :goto_2

    .line 1456
    :cond_f
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1457
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    .line 1458
    const/4 v8, 0x0

    .line 1459
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    .line 1460
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_10

    .line 1461
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 1464
    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v2, :cond_7

    .line 1465
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 1501
    :cond_11
    :try_start_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_3

    .line 1505
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_13

    .line 1506
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1508
    :cond_13
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const v2, 0x7f02013a

    invoke-direct {v0, v1, v8, v10, v2}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 1509
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v11, v7}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1510
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 1424
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
    .locals 7
    .param p1, "direction"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1520
    const-string v2, "WideSelfie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideDirectionChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentDirection:I

    .line 1523
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    if-nez v2, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1525
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mChanged:Z

    if-nez v2, :cond_2

    .line 1526
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-eq v2, p1, :cond_2

    .line 1527
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mChanged:Z

    .line 1529
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    .line 1533
    :cond_2
    if-eqz p1, :cond_0

    .line 1534
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-nez v2, :cond_0

    .line 1535
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 1536
    .local v0, "height":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1548
    :goto_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-eq v2, p1, :cond_4

    .line 1549
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    .line 1550
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    .line 1552
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 1553
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v6, :cond_5

    .line 1554
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1555
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    .line 1570
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1571
    const-string v2, "WideSelfie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWideDirectionChanged: mDetectedDirection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showStopButton()V

    goto :goto_0

    .line 1539
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1540
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1541
    goto :goto_1

    .line 1544
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1545
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    goto :goto_1

    .line 1556
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v5, :cond_4

    .line 1557
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1558
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1561
    :cond_6
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v6, :cond_7

    .line 1562
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1563
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1564
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v2, v5, :cond_4

    .line 1565
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1566
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private prepareWarningArrow(I)V
    .locals 8
    .param p1, "warningLevel"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1578
    if-ne p1, v6, :cond_3

    .line 1579
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1581
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    .line 1585
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 1586
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1587
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 1588
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 1591
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    if-nez v0, :cond_2

    .line 1592
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessage(I)Z

    .line 1593
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1594
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1595
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1596
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1597
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1598
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1599
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1600
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1601
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 1625
    :cond_2
    :goto_0
    return-void

    .line 1603
    :cond_3
    if-ne p1, v4, :cond_5

    .line 1604
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1605
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1606
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 1609
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    if-nez v0, :cond_2

    .line 1610
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessage(I)Z

    .line 1611
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1612
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1613
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1614
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1615
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1616
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1617
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1618
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 1619
    iput-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    goto :goto_0

    .line 1622
    :cond_5
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 1623
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfieSound()V

    goto :goto_0
.end method

.method private refreshBackgroundRect()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1628
    const/4 v0, 0x0

    .line 1629
    .local v0, "mAmountDelta":F
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-nez v1, :cond_2

    .line 1630
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1631
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_1

    .line 1632
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLBitmapTexture;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1633
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1634
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLBitmapTexture;->getCurrentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v0, v1, v2

    .line 1635
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1636
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1639
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v1, v4, :cond_4

    .line 1640
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1641
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_3

    .line 1642
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1643
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1644
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1645
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1646
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getCurrentRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreview:Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLBitmapTexture;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto :goto_0

    .line 1649
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v1, v3, :cond_6

    .line 1650
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1651
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_5

    .line 1652
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    .line 1653
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1654
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 1655
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1656
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    add-float v0, v1, v2

    .line 1657
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1660
    :cond_6
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1661
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1662
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v3, :cond_7

    .line 1663
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    sub-float v0, v1, v2

    .line 1664
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1665
    :cond_7
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1666
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1667
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setWidth(F)V

    .line 1668
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

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

    .line 1675
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v7, :cond_1

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_3

    .line 1680
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPlayHaptic:Z

    if-eqz v7, :cond_2

    .line 1681
    const/16 v7, 0x8

    new-array v5, v7, [F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    aput v7, v5, v10

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    aput v7, v5, v12

    const/4 v7, 0x2

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    aput v8, v5, v7

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    aput v7, v5, v13

    const/4 v7, 0x4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    aput v8, v5, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    aput v8, v5, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    aput v8, v5, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    aput v8, v5, v7

    .line 1682
    .local v5, "point":[F
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    invoke-virtual {v7, v8, v9, v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 1683
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 1685
    .end local v5    # "point":[F
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1686
    invoke-direct {p0, v10}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    .line 1689
    :cond_3
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 1692
    :pswitch_0
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_4

    move v3, v6

    .line 1693
    .local v3, "TOP_MARGIN":F
    :goto_1
    const/4 v0, 0x0

    .line 1695
    .local v0, "LEFT_MARGIN":F
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-ne v7, v12, :cond_7

    .line 1696
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    const/4 v7, 0x7

    if-ge v4, v7, :cond_5

    .line 1697
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    sub-float/2addr v8, v9

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1696
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1692
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    .end local v4    # "i":I
    :cond_4
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1699
    .restart local v0    # "LEFT_MARGIN":F
    .restart local v3    # "TOP_MARGIN":F
    .restart local v4    # "i":I
    :cond_5
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    mul-float/2addr v6, v11

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 1700
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 1701
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    .line 1708
    .end local v4    # "i":I
    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1709
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v10, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1710
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6, v10}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 1712
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1713
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1714
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1716
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1717
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    add-float/2addr v7, v0

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    .line 1719
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1720
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_POS_X:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_POS_Y:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1722
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1723
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_POS_X:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_POS_Y:F

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1725
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 1726
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v13, v13}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1727
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v13, v13}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1702
    :cond_7
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-nez v6, :cond_6

    .line 1703
    const v6, 0x7f090292

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 1704
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    .line 1705
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    goto/16 :goto_3

    .line 1729
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v12, v12}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1730
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v6, v12, v12}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1735
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    :pswitch_1
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_9

    move v1, v6

    .line 1736
    .local v1, "PORT_MARGIN":F
    :goto_4
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v7, :cond_a

    move v2, v6

    .line 1738
    .local v2, "PORT_RIGHT_MARGIN":F
    :goto_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPortraitModePosition()V

    .line 1740
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-ne v7, v12, :cond_d

    .line 1741
    const/4 v4, 0x7

    .restart local v4    # "i":I
    :goto_6
    const/16 v7, 0xe

    if-ge v4, v7, :cond_b

    .line 1742
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v7, v7, v4

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    sub-float/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1741
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1735
    .end local v1    # "PORT_MARGIN":F
    .end local v2    # "PORT_RIGHT_MARGIN":F
    .end local v4    # "i":I
    :cond_9
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_PORTRAIT_MARGIN:F

    goto :goto_4

    .line 1736
    .restart local v1    # "PORT_MARGIN":F
    :cond_a
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    goto :goto_5

    .line 1744
    .restart local v2    # "PORT_RIGHT_MARGIN":F
    .restart local v4    # "i":I
    :cond_b
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    mul-float/2addr v8, v11

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewPortraitHeightMargin:F

    .line 1745
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    mul-float/2addr v7, v11

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1746
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1747
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    .line 1755
    .end local v4    # "i":I
    :cond_c
    :goto_7
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1756
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v9, v2

    invoke-virtual {v7, v10, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 1757
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7, v10}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 1759
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1760
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->BACKGROUND_RECT_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->BACKGROUND_RECT_PORTRAIT_Y:F

    add-float/2addr v9, v2

    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->translateAbsolute(FF)V

    .line 1763
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1765
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 1766
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    add-float/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    add-float/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLNinePatch;->translateAbsolute(FF)V

    .line 1768
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1769
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_X:F

    sub-float v8, v6, v8

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_Y:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1771
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_WIDTH:F

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1772
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_X:F

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_Y:F

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/glview/GLText;->translateAbsolute(FF)V

    .line 1774
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v6, v13, :cond_e

    .line 1775
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v13, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1776
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v13, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1748
    :cond_d
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-nez v7, :cond_c

    .line 1749
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewPortraitHeightMargin:F

    .line 1750
    const v7, 0x7f090295

    invoke-static {v7}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v7

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1751
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1752
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v7, v8

    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    goto/16 :goto_7

    .line 1778
    :cond_e
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v12, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1779
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v7, 0x2

    invoke-virtual {v6, v12, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_0

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1788
    const-string v0, "WideSelfie"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    .line 1792
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieCapturing:Z

    .line 1793
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    .line 1794
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCapture:Z

    .line 1795
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCheckWarning:Z

    .line 1796
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mChanged:Z

    .line 1797
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPostProgress:I

    .line 1798
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    .line 1799
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentDirection:I

    .line 1800
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    .line 1801
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailWidth:F

    .line 1802
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailHeight:F

    .line 1803
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieStopping:Z

    .line 1804
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMovingDetection:Z

    .line 1805
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsCapturePreparing:Z

    .line 1807
    monitor-enter p0

    .line 1808
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    .line 1809
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1811
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 1812
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopCancelTimer()V

    .line 1813
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfieSound()V

    .line 1815
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->endShutterProgressWheel()V

    .line 1817
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x2c0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 1818
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 1820
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideState:I

    .line 1821
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideStopButton()V

    .line 1822
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPreviewThumbnailSizeToDefault()V

    .line 1824
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->resetTrapezoid()V

    .line 1825
    return-void

    .line 1809
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

    .line 1828
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    .line 1829
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    .line 1830
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    .line 1831
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    .line 1832
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    .line 1833
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    .line 1834
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    .line 1835
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    .line 1836
    return-void
.end method

.method private restartCancelTimer()V
    .locals 2

    .prologue
    .line 1839
    const-string v0, "WideSelfie"

    const-string v1, "call restartCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopCancelTimer()V

    .line 1841
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->startCancelTimer()V

    .line 1842
    return-void
.end method

.method private setDelayedSkipCapture()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1845
    const-string v0, "WideSelfie"

    const-string v1, "setDelayedSkipCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    .line 1847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCapture:Z

    .line 1848
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 1849
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1851
    :cond_0
    return-void
.end method

.method private setFocusRectLeftTop(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x0

    .line 1854
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevFocusRectCenterX:F

    .line 1855
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevFocusRectCenterY:F

    .line 1856
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p1

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    .line 1857
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    .line 1859
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v4, :pswitch_data_0

    .line 1875
    :goto_0
    return-void

    .line 1862
    :pswitch_0
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v4, :cond_0

    .line 1863
    .local v3, "TOP_MARGIN":F
    :goto_1
    const/4 v0, 0x0

    .line 1864
    .local v0, "LEFT_MARGIN":F
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    .line 1865
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    goto :goto_0

    .line 1862
    .end local v0    # "LEFT_MARGIN":F
    .end local v3    # "TOP_MARGIN":F
    :cond_0
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1869
    :pswitch_1
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v4, :cond_1

    move v1, v3

    .line 1870
    .local v1, "PORT_MARGIN":F
    :goto_2
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v4, :cond_2

    move v2, v3

    .line 1871
    .local v2, "PORT_RIGHT_MARGIN":F
    :goto_3
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    .line 1872
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iput v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    goto :goto_0

    .line 1869
    .end local v1    # "PORT_MARGIN":F
    .end local v2    # "PORT_RIGHT_MARGIN":F
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_PORTRAIT_MARGIN:F

    goto :goto_2

    .line 1870
    .restart local v1    # "PORT_MARGIN":F
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_PORTRAIT_RIGHT_MARGIN:F

    goto :goto_3

    .line 1859
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
    .line 1878
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1879
    if-eqz p1, :cond_1

    .line 1880
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 1885
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    goto :goto_0
.end method

.method private setHapticEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 1888
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPlayHaptic:Z

    .line 1889
    return-void
.end method

.method private setPortraitModePosition()V
    .locals 2

    .prologue
    .line 1892
    const v0, 0x7f090295

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 1893
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1894
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_Y:F

    .line 1895
    const v0, 0x7f09028b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 1896
    return-void
.end method

.method private declared-synchronized setPostCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 1899
    monitor-enter p0

    :try_start_0
    const-string v0, "WideSelfie"

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

    .line 1900
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPostProgress:I

    .line 1901
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1902
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideStopButton()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1904
    :cond_0
    monitor-exit p0

    return-void

    .line 1899
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

    .line 1907
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1923
    :goto_0
    return-void

    .line 1910
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    .line 1911
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 1915
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewRealThumbnailHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1916
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->calcLivePreviewSize(FFFF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewRealThumbnailHeight:F

    .line 1918
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewRealThumbnailHeight:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 1907
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
    .line 1926
    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    .line 1927
    int-to-float v0, p2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    .line 1928
    return-void
.end method

.method private setPreviewThumbnailSizeToDefault()V
    .locals 1

    .prologue
    .line 1931
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    .line 1932
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    .line 1933
    return-void
.end method

.method private setSkipCheckWarning(Z)V
    .locals 0
    .param p1, "isSkip"    # Z

    .prologue
    .line 1255
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCheckWarning:Z

    .line 1256
    return-void
.end method

.method private setStartCapture(Z)V
    .locals 2
    .param p1, "isStart"    # Z

    .prologue
    .line 1936
    const-string v0, "WideSelfie"

    const-string v1, "setStartCapture()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    .line 1938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsCapturePreparing:Z

    .line 1939
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v0, :cond_0

    .line 1940
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    .line 1941
    :cond_0
    return-void
.end method

.method private setTrapezoidPosition(FFFFFFFF)V
    .locals 6
    .param p1, "leftTopX"    # F
    .param p2, "leftTopY"    # F
    .param p3, "rightTopX"    # F
    .param p4, "rightTopY"    # F
    .param p5, "rightBottomX"    # F
    .param p6, "rightBottomY"    # F
    .param p7, "leftBottomX"    # F
    .param p8, "leftBottomY"    # F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1944
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1977
    :goto_0
    return-void

    .line 1947
    :pswitch_0
    const-string v2, "WideSelfie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFocusRectCenterX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFocusRectCenterY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v5

    add-float v0, v2, v3

    .line 1949
    .local v0, "centerX":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v5

    add-float v1, v2, v3

    .line 1950
    .local v1, "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    .line 1951
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    .line 1952
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    .line 1953
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    .line 1954
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    .line 1955
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    .line 1956
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    .line 1957
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    .line 1958
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    .line 1959
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_2
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    goto/16 :goto_0

    .line 1958
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1

    .line 1959
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2

    .line 1963
    .end local v0    # "centerX":F
    .end local v1    # "centerY":F
    :pswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v5

    add-float v0, v2, v3

    .line 1964
    .restart local v0    # "centerX":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v5

    add-float v1, v2, v3

    .line 1965
    .restart local v1    # "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    .line 1966
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    .line 1967
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    .line 1968
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    .line 1969
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    .line 1970
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    .line 1971
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    .line 1972
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    .line 1973
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_3
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    .line 1974
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_4
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    goto/16 :goto_0

    .line 1973
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    .line 1974
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_4

    .line 1944
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

    .line 1981
    const-string v0, "WideSelfie"

    const-string v1, "showCropArea"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    if-nez v0, :cond_1

    .line 1983
    :cond_0
    const-string v0, "WideSelfie"

    const-string v1, "return, because some cropArea is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    :goto_0
    return-void

    .line 1986
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1989
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1990
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1991
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1992
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0

    .line 1996
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1997
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 1999
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0

    .line 1986
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
    .locals 11
    .param p1, "state"    # I

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 2005
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-nez v3, :cond_1

    .line 2301
    :cond_0
    :goto_0
    return-void

    .line 2008
    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideState:I

    if-eq v3, p1, :cond_0

    .line 2011
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideState:I

    .line 2012
    const/4 v0, 0x0

    .line 2013
    .local v0, "arrow_x":F
    const/4 v1, 0x0

    .line 2014
    .local v1, "arrow_y":F
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_2

    .line 2015
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2016
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2017
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2018
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2021
    :cond_2
    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_3

    .line 2022
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2023
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x46

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2024
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2025
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2026
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v4, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$3;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2199
    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2202
    :pswitch_0
    if-ne p1, v8, :cond_4

    .line 2203
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    sub-float v0, v3, v4

    .line 2204
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2205
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 2207
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2209
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2210
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2211
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2212
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2213
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2214
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2216
    :cond_4
    if-ne p1, v9, :cond_5

    .line 2217
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    sub-float v0, v3, v4

    .line 2218
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2219
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 2221
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2223
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2224
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2225
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2226
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2227
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2228
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2229
    :cond_5
    if-nez p1, :cond_0

    .line 2230
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    sub-float v0, v3, v4

    .line 2231
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2232
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z

    .line 2233
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 2234
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v3, :cond_6

    .line 2235
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2236
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2238
    :cond_6
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V

    .line 2239
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_7

    .line 2240
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2239
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2242
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2244
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2245
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2250
    .end local v2    # "i":I
    :pswitch_1
    if-ne p1, v8, :cond_8

    .line 2251
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2252
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    add-float v1, v3, v4

    .line 2253
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 2255
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2257
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2258
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2259
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2260
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2261
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2262
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2263
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2265
    :cond_8
    if-ne p1, v9, :cond_9

    .line 2266
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2267
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    add-float v1, v3, v4

    .line 2268
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 2270
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2272
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2273
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2274
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2275
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2276
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2277
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2278
    :cond_9
    if-nez p1, :cond_0

    .line 2279
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2280
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    add-float v1, v3, v4

    .line 2281
    iput-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z

    .line 2282
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 2283
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v3, :cond_a

    .line 2284
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2285
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2287
    :cond_a
    const/4 v2, 0x7

    .restart local v2    # "i":I
    :goto_2
    const/16 v3, 0xe

    if-ge v2, v3, :cond_b

    .line 2288
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2287
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2290
    :cond_b
    const/4 v2, 0x7

    :goto_3
    const/16 v3, 0xe

    if-ge v2, v3, :cond_c

    .line 2291
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2290
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2293
    :cond_c
    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideRect(I)V

    .line 2294
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2295
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2296
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2199
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
    .line 2304
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMovingDetection:Z

    if-eqz v1, :cond_0

    .line 2311
    :goto_0
    return-void

    .line 2307
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2308
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2310
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

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

    .line 2314
    const-string v0, "WideSelfie"

    const-string v1, "showGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2315
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPostProgress:I

    if-nez v0, :cond_1

    .line 2316
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2319
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2335
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 2336
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2337
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_1

    .line 2338
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2341
    :cond_1
    return-void

    .line 2321
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    .line 2322
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2325
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    .line 2326
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2329
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    .line 2330
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080290

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2319
    nop

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

    .line 2344
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextCaptureFocusRect left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectLeft:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectTop:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    .line 2367
    :goto_0
    return-void

    .line 2348
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2349
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2351
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2354
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2355
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectLeft:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2356
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 2360
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2361
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectTop:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2362
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 2351
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

    .line 2370
    const-string v0, "WideSelfie"

    const-string v1, "showPreviewGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->refreshLivePreviewPosition()V

    .line 2373
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 2374
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2376
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 2377
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 2379
    :cond_1
    return-void
.end method

.method private showStopButton()V
    .locals 2

    .prologue
    .line 2382
    const-string v0, "WideSelfie"

    const-string v1, "showStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2383
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 2384
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 2385
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

    .line 2389
    if-ne p3, v3, :cond_0

    .line 2410
    :goto_0
    return-void

    .line 2392
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 2393
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 2394
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2396
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 2397
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->resetTranslate()V

    .line 2398
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2401
    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_4

    .line 2402
    if-ne v0, p3, :cond_3

    .line 2403
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 2401
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2405
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_4

    .line 2408
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideGuideText()V

    .line 2409
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->translateRelativeDirection(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningText(I)V

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

    .line 2413
    packed-switch p1, :pswitch_data_0

    .line 2444
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 2445
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->changeColor(Z)V

    .line 2446
    return-void

    .line 2415
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_1

    .line 2416
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2418
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2421
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_3

    .line 2422
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2424
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2427
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_5

    .line 2428
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2430
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2433
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v0, v1, :cond_7

    .line 2434
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2436
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2439
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2413
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

    .line 2450
    packed-switch p1, :pswitch_data_0

    .line 2464
    :goto_0
    :pswitch_0
    return-void

    .line 2452
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f0801a7

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2455
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f080291

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2458
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f08028d

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2461
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v1, 0x7f08028c

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2450
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

    .line 2467
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2468
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2471
    return-void
.end method

.method private stopCancelTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2474
    const-string v0, "WideSelfie"

    const-string v1, "stopCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2475
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2478
    :cond_0
    return-void
.end method

.method private stopWideSelfie()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2481
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsCapturePreparing:Z

    if-eqz v2, :cond_1

    .line 2508
    :cond_0
    :goto_0
    return v0

    .line 2483
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_0

    .line 2486
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->getCaptureProgressIncreased()I

    move-result v2

    if-lez v2, :cond_2

    .line 2487
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfieCapture()V

    .line 2488
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showCropArea(I)V

    goto :goto_0

    .line 2490
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-nez v2, :cond_6

    .line 2491
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2492
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 2493
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startFaceDetection()V

    .line 2494
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 2495
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 2505
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    goto :goto_0

    .line 2498
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 2499
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    .line 2500
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2501
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 2503
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->cancelWideSelfieCapture()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2508
    goto :goto_0
.end method

.method private stopWideSelfieCapture()V
    .locals 1

    .prologue
    .line 2512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieStopping:Z

    .line 2514
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 2515
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    .line 2517
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    .line 2518
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopWideSelfie()V

    .line 2520
    :cond_0
    return-void
.end method

.method private stopWideSelfieSound()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2523
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2525
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2526
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 2529
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_2

    .line 2530
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopCameraSound(I)V

    .line 2532
    :cond_2
    return-void
.end method

.method private translateRelativeDirection(I)I
    .locals 3
    .param p1, "direction"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2535
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-ne v2, v0, :cond_1

    .line 2536
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2549
    .end local p1    # "direction":I
    :cond_1
    :goto_0
    return p1

    .restart local p1    # "direction":I
    :pswitch_0
    move p1, v0

    .line 2538
    goto :goto_0

    .line 2540
    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    move p1, v1

    .line 2542
    goto :goto_0

    .line 2544
    :pswitch_3
    const/4 p1, 0x0

    goto :goto_0

    .line 2536
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
    .line 2553
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v17

    .line 2554
    .local v17, "nLeft":I
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v29

    .line 2555
    .local v29, "nTop":I
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v24

    .line 2556
    .local v24, "nRight":I
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v16

    .line 2557
    .local v16, "nBottom":I
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v22

    .line 2558
    .local v22, "nOffsetX":I
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v23

    .line 2559
    .local v23, "nOffsetY":I
    const/16 v4, 0x18

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v20

    .line 2560
    .local v20, "nLeftTopX":I
    const/16 v4, 0x1c

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v21

    .line 2561
    .local v21, "nLeftTopY":I
    const/16 v4, 0x20

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v27

    .line 2562
    .local v27, "nRightTopX":I
    const/16 v4, 0x24

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v28

    .line 2563
    .local v28, "nRightTopY":I
    const/16 v4, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v18

    .line 2564
    .local v18, "nLeftBottomX":I
    const/16 v4, 0x2c

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v19

    .line 2565
    .local v19, "nLeftBottomY":I
    const/16 v4, 0x30

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v25

    .line 2566
    .local v25, "nRightBottomX":I
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    move-result v26

    .line 2567
    .local v26, "nRightBottomY":I
    const/16 v31, 0x0

    .line 2568
    .local v31, "rect_x":F
    const/16 v32, 0x0

    .line 2570
    .local v32, "rect_y":F
    const/4 v14, 0x0

    .line 2571
    .local v14, "arrow_x":F
    const/4 v15, 0x0

    .line 2573
    .local v15, "arrow_y":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v4, :cond_1

    .line 2754
    :cond_0
    :goto_0
    return-void

    .line 2576
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 2579
    move/from16 v0, v22

    int-to-float v4, v0

    move/from16 v0, v23

    int-to-float v5, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setFocusRectLeftTop(FF)V

    .line 2580
    move/from16 v0, v17

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v5, v0

    move/from16 v0, v24

    int-to-float v6, v0

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPreviewThumbnailLeftTop(FFFF)V

    .line 2582
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 2583
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->refreshLivePreviewPosition()V

    .line 2586
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

    invoke-direct/range {v4 .. v12}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setTrapezoidPosition(FFFFFFFF)V

    .line 2588
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideSelfieRectChanged: mDetectedDirection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2589
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideSelfieRectChanged: mFocusRectCenterX :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mFocusRectCenterY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectCenterY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2590
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideSelfieRectChanged: mFocusRectLeft :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mFocusRectTop : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2592
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    move/from16 v31, v0

    .line 2593
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    move/from16 v32, v0

    .line 2595
    const/4 v13, 0x0

    .line 2597
    .local v13, "WarningLevel":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v36, v0

    .line 2598
    .local v36, "xDistance":D
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v38, v0

    .line 2599
    .local v38, "yDistance":D
    const/16 v33, 0x0

    .line 2601
    .local v33, "warningDistance":F
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMovingDetection:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    :cond_3
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v38, v4

    if-gtz v4, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    :cond_5
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v36, v4

    if-lez v4, :cond_7

    .line 2603
    :cond_6
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xDistance : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v36

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , yDistance : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v38

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2604
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideGuideRect()V

    .line 2605
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMovingDetection:Z

    .line 2606
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mAnimationDirection:Z

    .line 2609
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 2610
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z

    if-eqz v4, :cond_d

    .line 2611
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 2612
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    .line 2623
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v33, v4, v5

    .line 2642
    :goto_2
    invoke-static/range {v36 .. v39}, Ljava/lang/Math;->max(DD)D

    move-result-wide v34

    .line 2644
    .local v34, "totalDistance":D
    move/from16 v0, v33

    float-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_15

    .line 2645
    const/4 v13, 0x0

    .line 2653
    :goto_3
    if-nez v13, :cond_9

    .line 2654
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->restartCancelTimer()V

    .line 2656
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->prepareWarningArrow(I)V

    .line 2658
    const/4 v4, 0x1

    if-lt v13, v4, :cond_1c

    .line 2659
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v4, :pswitch_data_0

    .line 2702
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 2703
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->isRectGuideVisible()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->getFocusRectDistance()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 2704
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideRectChanged  Warning mLeftTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftTopY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2706
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideRectChanged Warning mWidth : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mHeight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    const/16 v4, 0x8

    new-array v0, v4, [F

    move-object/from16 v30, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    aput v5, v30, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    aput v5, v30, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    aput v5, v30, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    aput v5, v30, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    aput v5, v30, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    aput v5, v30, v4

    .line 2708
    .local v30, "point":[F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 2709
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 2711
    .end local v30    # "point":[F
    :cond_b
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    .line 2747
    :goto_5
    const/4 v4, 0x3

    if-ne v13, v4, :cond_0

    .line 2748
    const-string v4, "WideSelfie"

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

    .line 2749
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 2750
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningArrow()V

    .line 2751
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfieSound()V

    .line 2752
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopWideSelfie()V

    goto/16 :goto_0

    .line 2614
    .end local v34    # "totalDistance":D
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailLeft:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailWidth:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    goto/16 :goto_1

    .line 2616
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    .line 2617
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    goto/16 :goto_1

    .line 2618
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    .line 2619
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLNinePatch;->getCurrentRight()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v36, v0

    goto/16 :goto_1

    .line 2621
    :cond_f
    const-wide/16 v36, 0x0

    goto/16 :goto_1

    .line 2625
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mStartCheckWarning:Z

    if-eqz v4, :cond_12

    .line 2626
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 2627
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailHeight:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    .line 2639
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float v33, v4, v5

    goto/16 :goto_2

    .line 2629
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewThumbnailTop:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto :goto_6

    .line 2631
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    .line 2632
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto :goto_6

    .line 2633
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    .line 2635
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mFocusRectTop:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto :goto_6

    .line 2637
    :cond_14
    const-wide/16 v38, 0x0

    goto :goto_6

    .line 2646
    .restart local v34    # "totalDistance":D
    :cond_15
    move/from16 v0, v33

    float-to-double v4, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_16

    .line 2647
    const/4 v13, 0x1

    goto/16 :goto_3

    .line 2648
    :cond_16
    move/from16 v0, v33

    float-to-double v4, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_17

    .line 2649
    const/4 v13, 0x2

    goto/16 :goto_3

    .line 2651
    :cond_17
    const/4 v13, 0x3

    goto/16 :goto_3

    .line 2662
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v14, v4, v5

    .line 2663
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v15, v4, v5

    .line 2664
    cmpl-double v4, v36, v38

    if-lez v4, :cond_18

    .line 2665
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    .line 2670
    :pswitch_1
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2667
    :pswitch_2
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2673
    :cond_18
    if-lez v23, :cond_19

    .line 2674
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2675
    :cond_19
    if-gez v23, :cond_a

    .line 2676
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2681
    :pswitch_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ARROW_MARGIN:F

    add-float v14, v4, v5

    .line 2682
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v15, v4, v5

    .line 2683
    cmpl-double v4, v38, v36

    if-lez v4, :cond_1a

    .line 2684
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_4

    .line 2689
    :pswitch_4
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2686
    :pswitch_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2694
    :cond_1a
    if-gez v22, :cond_1b

    .line 2695
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2696
    :cond_1b
    if-lez v22, :cond_a

    .line 2697
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 2713
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->isRectGuideVisible()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->getFocusRectDistance()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1d

    .line 2714
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideRectChanged not Warning mLeftTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftTopY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2716
    const-string v4, "WideSelfie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onWideRectChanged not Warning mWidth : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mHeight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2717
    const/16 v4, 0x8

    new-array v0, v4, [F

    move-object/from16 v30, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopX:F

    aput v5, v30, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftTopY:F

    aput v5, v30, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopX:F

    aput v5, v30, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightTopY:F

    aput v5, v30, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mRightBottomY:F

    aput v5, v30, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLeftBottomY:F

    aput v5, v30, v4

    .line 2718
    .restart local v30    # "point":[F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mHeight:F

    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setRect(FF[F)V

    .line 2719
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 2722
    .end local v30    # "point":[F
    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->isMaxPositionReached(FF)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideShow:Z

    if-eqz v4, :cond_20

    .line 2723
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    .line 2724
    :cond_1e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    .line 2725
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 2726
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    .line 2740
    :cond_1f
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 2741
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 2743
    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentDirection:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    .line 2744
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    goto/16 :goto_5

    .line 2727
    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 2728
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 2729
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_7

    .line 2732
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_23

    .line 2733
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 2734
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_7

    .line 2735
    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 2736
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 2737
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_7

    .line 2659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2665
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2684
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
    .line 291
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieCapturing:Z

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
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomDisabled()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5
    .param p1, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    const/4 v4, 0x7

    .line 306
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 307
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setSideQuickSettingItems([I)V

    .line 308
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 310
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 311
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "camera.action.COVER_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    const-string v1, "camera.action.COVER_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string v1, "camera.action.ACTION_ERROR_CAMERA_SERVER_DIED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 317
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->createTrapezoidFocusRect()V

    .line 318
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    .line 319
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    .line 321
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 323
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V

    .line 327
    :cond_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showCropArea(I)V

    .line 329
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 330
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setWideSelfieListener(Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;)V

    .line 331
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 332
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    .line 333
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    .line 335
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    if-lez v1, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showCropArea(I)V

    .line 339
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 341
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeShootingModeParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 356
    const-string v0, "picture-size"

    sget-object v1, Lcom/sec/android/app/camera/feature/Feature;->WIDE_SELFIE_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v0, 0x1f40

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewFpsRange(II)V

    .line 358
    const-string v0, "effect_hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 359
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
    .line 363
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 364
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    .line 365
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    .line 366
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 368
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SCREEN_WIDTH:I

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

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    .line 370
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    .line 372
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 373
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02013a

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPreviewFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 374
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 376
    new-instance v1, Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 377
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020139

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 378
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 379
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setCenterPivot(Z)V

    .line 380
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 381
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, p0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 382
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setBypassTouch(Z)V

    .line 385
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const v7, 0x7f02013a

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    .line 386
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setBypassTouch(Z)V

    .line 389
    new-instance v1, Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_HEIGHT:F

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    .line 390
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/gl/Trapezoid;->setBypassTouch(Z)V

    .line 393
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201d0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    .line 394
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0201d1

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    .line 395
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRect:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectPort:Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 398
    new-instance v1, Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_HEIGHT:F

    const-string v7, ""

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_FONT_COLOR:I

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    .line 399
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 400
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 401
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 402
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 403
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 404
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 406
    new-instance v1, Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_HEIGHT:F

    const-string v7, ""

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_SIZE:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_FONT_COLOR:I

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    .line 407
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 408
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    .line 409
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 410
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 411
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 412
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 415
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 416
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ce

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 417
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 418
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 419
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c6

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 420
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c4

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 421
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201d2

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 422
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ca

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 423
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x5

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cc

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 424
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x6

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201ce

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 425
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x7

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 426
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x8

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c7

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 427
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x9

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201c5

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 428
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xa

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201d3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 429
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xb

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cb

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 430
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xc

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cd

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 431
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xd

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0201cf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 433
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b8

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 435
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b6

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 437
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b4

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 439
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 441
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200ba

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 443
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x5

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bc

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 445
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x6

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_LANDSCAPE_Y:F

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200be

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 447
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x7

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b9

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 450
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x8

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b7

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 453
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0x9

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b5

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 456
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xa

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200b3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 459
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xb

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bb

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 462
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xc

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bd

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 465
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    const/16 v2, 0xd

    new-instance v3, Lcom/samsung/android/glview/GLImage;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->FOCUS_RECT_PORTRAIT_X:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f090295

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200bf

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    aput-object v3, v1, v2

    .line 469
    new-instance v1, Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->STOP_BUTTON_POS_X:I

    int-to-float v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->STOP_BUTTON_POS_Y:I

    int-to-float v4, v2

    const v5, 0x7f0200f0

    const v6, 0x7f0200f1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    .line 470
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 471
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 473
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 474
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/WideSelfie$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$2;-><init>(Lcom/sec/android/app/camera/shootingmode/WideSelfie;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 483
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 484
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->STOP_BUTTON_DIAMETER:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 485
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 487
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p3, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 489
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_WIDTH:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 490
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_WIDTH:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_LANDSCAPE_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 493
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_TOP_OFFSET_NORMAL:I

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 495
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_BOTTOM_OFFSET_NORMAL:I

    sub-int/2addr v2, v3

    int-to-float v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_CROP_PORTRAIT_WIDTH_NORMAL:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->SCREEN_HEIGHT:I

    int-to-float v6, v2

    const v7, 0x7f0202db

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    .line 498
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 504
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropLandscapeDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 505
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitUpArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 506
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCropPortraitDownArea:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 507
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 508
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 509
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBackgroundRectGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 510
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLivePreviewGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 511
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureFocusRect:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 512
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/widget/gl/Trapezoid;

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 514
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v11, v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 516
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWarningArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 514
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 518
    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/16 v1, 0xe

    if-ge v11, v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 518
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 522
    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/16 v1, 0xe

    if-ge v11, v1, :cond_2

    .line 523
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 524
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGuideRect:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v11

    invoke-virtual {p2, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 522
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 526
    :cond_2
    return-void
.end method

.method public onDBUpdatePrepared(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 5
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    const/16 v3, 0x970

    .line 531
    const-string v2, "sef_file_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    const-string v1, "Wide_Selfie_Info"

    .line 536
    .local v1, "keyName":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0x970

    const/4 v4, 0x1

    invoke-static {p2, v1, v2, v3, v4}, Lcom/sec/android/secvision/sef/SEF;->addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "WideSelfie"

    const-string v3, "error while addSEFData in WideSelfie"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onHRMShutterDetected()V
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCapture:Z

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_2

    .line 550
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfieCapture()V

    goto :goto_0

    .line 554
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->onShutterKeyReleased(I)Z

    goto :goto_0
.end method

.method public onImageStoringCompleted()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 560
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v3, :cond_0

    .line 575
    :goto_0
    return v2

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    .line 564
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    .line 566
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 567
    .local v0, "density":F
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 568
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getOriginalViewFinderHeight()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/samsung/android/glview/GLUtil;->calculateSampleSize(II)I

    move-result v1

    .line 571
    .local v1, "sampleSize":I
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureData()[B

    move-result-object v4

    div-int/lit8 v5, v1, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/util/ContentData;->setCaptureData([BI)V

    .line 573
    .end local v1    # "sampleSize":I
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/ContentData;->getOrientation()I

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 575
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public onInactivate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 580
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->removeSideQuickSettingItems()V

    .line 582
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 586
    :cond_0
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInactivate - capture count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->getCaptureProgressIncreased()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_2

    .line 588
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 589
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    .line 590
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 593
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->cancelWideSelfieCapture()V

    .line 596
    :cond_2
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    .line 597
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 598
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopCancelTimer()V

    .line 599
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideStopButton()V

    .line 600
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideCropArea()V

    .line 602
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHRMShutter()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 603
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterHRMShutterListener()V

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 607
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setWideSelfieListener(Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;)V

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareDBUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$DBUpdateListener;)V

    .line 613
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 614
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearTrapezoidFocusRect()V

    .line 615
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfieSound()V

    .line 616
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPreviewThumbnailSizeToDefault()V

    .line 617
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearMessageHandler()V

    .line 618
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 622
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

    .line 627
    sparse-switch p1, :sswitch_data_0

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 629
    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 631
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    .line 632
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    .line 633
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    goto :goto_0

    .line 636
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPostProgress:I

    if-lez v2, :cond_2

    move v0, v1

    .line 637
    goto :goto_0

    .line 639
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 640
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 642
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfie()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 643
    goto :goto_0

    .line 649
    :sswitch_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieCapturing:Z

    if-eqz v2, :cond_0

    .line 650
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopWideSelfie()V

    .line 651
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideStopButton()V

    move v0, v1

    .line 652
    goto :goto_0

    .line 627
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
    .line 664
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

    .line 669
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged - mCurrentOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

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

    .line 671
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    .line 672
    :cond_0
    const-string v0, "WideSelfie"

    const-string v1, "onOrientationChanged - Already mCameraContext or mEngine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    .line 726
    :goto_0
    return-void

    .line 677
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 679
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieStopping:Z

    if-nez v0, :cond_7

    .line 680
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-nez v0, :cond_5

    .line 681
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eq v0, p1, :cond_4

    .line 682
    const-string v0, "WideSelfie"

    const-string v1, "onOrientationChanged Stop case - orientation changed"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    .line 684
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    .line 685
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieWarning:Z

    .line 686
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    const-string v0, "WideSelfie"

    const-string v1, "onOrientationChanged isTimerCounting return"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    .line 689
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    .line 690
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    .line 691
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showCropArea(I)V

    goto :goto_0

    .line 694
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 695
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 699
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->cancelWideSelfieCapture()V

    .line 700
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWideSelfieToastPopup(I)V

    .line 701
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 703
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 722
    :cond_4
    :goto_1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    .line 724
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->refreshLivePreviewPosition()V

    .line 725
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showCropArea(I)V

    goto :goto_0

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isWideSelfieStopping()Z

    move-result v0

    if-nez v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopWideSelfie()V

    .line 710
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideStopButton()V

    goto :goto_1

    .line 713
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_4

    .line 714
    iput-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipCapture:Z

    .line 715
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 716
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v6, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 717
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->removeMessages(I)V

    .line 718
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onRecordKeyReleased()Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->switchToRecordingMode()V

    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyLongPressed()Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyPressed()Z
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x0

    return v0
.end method

.method public onShutterKeyReleased(I)Z
    .locals 3
    .param p1, "captureMethod"    # I

    .prologue
    const/4 v2, 0x1

    .line 746
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    const-string v0, "WideSelfie"

    const-string v1, "onShutterKeyReleased- Preview is not started yet"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_0
    :goto_0
    return v2

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    const-string v0, "WideSelfie"

    const-string v1, "Return, isCapturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 754
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_3

    .line 755
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfie()Z

    .line 756
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    goto :goto_0

    .line 760
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPostProgress:I

    if-gtz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 764
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureStopButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    .line 767
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_5

    .line 768
    const-string v0, "WideSelfie"

    const-string v1, "Drop Wide Selfie capture start, because it\'s capturing..."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 771
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_6

    .line 772
    const-string v0, "WideSelfie"

    const-string v1, "Drop Wide Selfie capture start, because it\'s not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 776
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 777
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestTransientAudioFocus()V

    .line 779
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleTimer(I)Z

    .line 780
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x240

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 781
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, -0x181

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 782
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setStartCapture(Z)V

    .line 783
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    .line 785
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartWideSelfie()V

    .line 787
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    .line 789
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    goto :goto_0
.end method

.method public onSingleCaptureEvent(I)V
    .locals 3
    .param p1, "event"    # I

    .prologue
    .line 795
    const-string v0, "WideSelfie"

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

    .line 796
    packed-switch p1, :pswitch_data_0

    .line 804
    :goto_0
    return-void

    .line 798
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    .line 799
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    goto :goto_0

    .line 796
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

    .line 808
    const-string v0, "WideSelfie"

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

    .line 809
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mTimerMenu:Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;->updateTime(I)V

    .line 815
    :cond_1
    if-nez p1, :cond_3

    .line 816
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 817
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->disableView(I)V

    .line 819
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showPreviewGroup()V

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->enableView(I)V

    .line 822
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 824
    :cond_3
    return-void
.end method

.method public onVideoStoringCompleted()Z
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method public onWideSelfieCaptured()V
    .locals 3

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v0, :cond_1

    .line 834
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureProgressIncreased mCaptureCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsCapturePreparing:Z

    .line 837
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-eqz v0, :cond_0

    .line 838
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCaptureCount:I

    .line 841
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieCapturing:Z

    .line 843
    :cond_1
    return-void
.end method

.method public onWideSelfieCapturedMaxFrames()V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method public onWideSelfieCapturedNew()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 851
    const-string v0, "WideSelfie"

    const-string v1, "onWideSelfieCapturedNew"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    if-nez v0, :cond_3

    .line 857
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setStartCapture(Z)V

    .line 858
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_2

    .line 859
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->refreshLivePreviewPosition()V

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    .line 863
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 864
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 867
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 871
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    if-eqz v0, :cond_4

    .line 872
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setSkipCheckWarning(Z)V

    .line 873
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->startShutterAnimation()V

    .line 876
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    goto :goto_0
.end method

.method public onWideSelfieDirectionChanged(I)V
    .locals 3
    .param p1, "arg0"    # I

    .prologue
    .line 881
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWideSelfieDirectionChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->onWideDirectionChanged(I)V

    .line 883
    return-void
.end method

.method public onWideSelfieError(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 887
    packed-switch p1, :pswitch_data_0

    .line 897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mSkipFrameOnWideSelfie:Z

    .line 898
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->cancelWideSelfieCapture()V

    .line 902
    :goto_0
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWideSelfieToastPopup(I)V

    .line 903
    return-void

    .line 892
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopWideSelfie()V

    goto :goto_0

    .line 887
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWideSelfieImageSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 907
    return-void
.end method

.method public onWideSelfieLivePreviewData([B)V
    .locals 2
    .param p1, "arg0"    # [B

    .prologue
    .line 911
    const-string v0, "WideSelfie"

    const-string v1, "onWideSelfieLivePreviewData"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->onLivePreviewData([B)V

    .line 914
    return-void
.end method

.method public onWideSelfieLowResolutionData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 918
    return-void
.end method

.method public onWideSelfieMoveSlowly()V
    .locals 1

    .prologue
    .line 922
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->misWideSelfieCapturing:Z

    if-eqz v0, :cond_0

    .line 923
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideGuideText()V

    .line 924
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showWarningText(I)V

    .line 926
    :cond_0
    return-void
.end method

.method public onWideSelfieNextCapturePosition(II)V
    .locals 4
    .param p1, "posX"    # I
    .param p2, "posY"    # I

    .prologue
    .line 930
    int-to-float v1, p1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterX:F

    .line 931
    int-to-float v1, p2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterY:F

    .line 932
    const-string v1, "WideSelfie"

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

    .line 933
    const-string v1, "WideSelfie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWideSelfieNextCapturePosition : mNextCaptureFocusRectCenterX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterX:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNextCaptureFocusRectCenterY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterY:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 958
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showNextCaptureFocusRect()V

    .line 959
    return-void

    .line 939
    :pswitch_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsStartCapture:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 940
    .local v0, "TOP_MARGIN":F
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterY:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectTop:F

    .line 941
    if-lez p1, :cond_1

    .line 942
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 939
    .end local v0    # "TOP_MARGIN":F
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 944
    .restart local v0    # "TOP_MARGIN":F
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_LANDSCAPE_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 949
    .end local v0    # "TOP_MARGIN":F
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectCenterX:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectLeft:F

    .line 950
    if-lez p2, :cond_2

    .line 951
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 953
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->LIVEPREVIEW_PORTRAIT_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 936
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWideSelfieProgressStitching(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 963
    if-nez p1, :cond_0

    .line 964
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->acquireDVFS(I)V

    .line 965
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/haptic/HapticFeedback;->playHaptic(Landroid/content/Context;I)V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    const-string v0, "WideSelfie"

    const-string v1, "onWideSelfieProgressStitching - CE_STATE_SHUTDOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->reset()V

    .line 971
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    .line 994
    :goto_0
    return-void

    .line 973
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopCancelTimer()V

    .line 974
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setPostCaptureProgress(I)V

    .line 975
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->stopWideSelfieSound()V

    .line 976
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->clearWideSelfieRect()V

    .line 977
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setHapticEnabled(Z)V

    .line 979
    if-nez p1, :cond_2

    .line 980
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 981
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->startShutterProgressWheel()V

    .line 983
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playCameraSound(II)V

    .line 984
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->abandonAudioFocus()V

    goto :goto_0

    .line 985
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 986
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    .line 987
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mWideSelfieMsgHandler:Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie$WideSelfieHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 989
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->setDelayedSkipCapture()V

    goto :goto_0

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mBaseMenuController:Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->setShutterProgress(I)V

    goto :goto_0
.end method

.method public onWideSelfieRectChanged([B)V
    .locals 0
    .param p1, "arg0"    # [B

    .prologue
    .line 998
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->wideSelfieRectChanged([B)V

    .line 999
    return-void
.end method

.method public onWideSelfieSingleCaptureDone()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1003
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mIsWideSelfieCaptureStarted:Z

    if-nez v0, :cond_0

    .line 1049
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    if-nez v0, :cond_1

    .line 1007
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1008
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    .line 1011
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    .line 1012
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1024
    :cond_2
    :goto_1
    const-string v0, "WideSelfie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWideSelfieSingleCaptureDone invisible next capture mDetectedDirection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNextCaptureFocusStep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    if-ne v0, v4, :cond_4

    .line 1026
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showStopButton()V

    goto :goto_0

    .line 1015
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    if-le v0, v3, :cond_2

    .line 1016
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 1020
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    if-le v0, v1, :cond_2

    .line 1021
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 1029
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    if-ne v0, v3, :cond_7

    .line 1030
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mCurrentOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1031
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_8

    .line 1032
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1033
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    .line 1048
    :cond_7
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->getGuideDirection(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideArrow(I)V

    goto/16 :goto_0

    .line 1034
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v4, :cond_7

    .line 1035
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1036
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1039
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v3, :cond_a

    .line 1040
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1041
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1042
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->mDetectedDirection:I

    if-ne v0, v4, :cond_7

    .line 1043
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->hideWarningText()V

    .line 1044
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/WideSelfie;->showGuideText(I)V

    goto :goto_2

    .line 1012
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
